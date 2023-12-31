unit UniConsultarCnpj;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ShellAPI, StdCtrls, ExtCtrls, Buttons, Mask, superobject;

type
  TFrmConsultarCnpj = class(TForm)
    Conteudo: TPanel;
    lblInserir: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    BotaoConsultar: TSpeedButton;
    Shape3: TShape;
    BtnNovaConsulta: TSpeedButton;
    Shape4: TShape;
    Shape5: TShape;
    btnSair: TSpeedButton;
    Memo1: TMemo;
    Shape6: TShape;
    edtcnpj: TEdit;
    edtbairro: TEdit;
    edtcep: TEdit;
    edtcomplemento: TEdit;
    edtdataabertura: TEdit;
    edtdatasitcadastral: TEdit;
    edtdatasitespecial: TEdit;
    edtefr: TEdit;
    edtemail: TEdit;
    edtfantasia: TEdit;
    edtlogradouro: TEdit;
    edtmotivo: TEdit;
    edtmunicipio: TEdit;
    edtnatjuridica: TEdit;
    edtnomeempresarial: TEdit;
    edtnumero: TEdit;
    edtporte: TEdit;
    edtprimaria: TEdit;
    edtsecundaria: TEdit;
    edtsituacaocadastral: TEdit;
    edtsituacaoespecial: TEdit;
    edttelefone: TEdit;
    edtuf: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    redtcnpj: TEdit;
    procedure BotaoConsultarClick(Sender: TObject);
    procedure BtnNovaConsultaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure LerInformacoes;
    procedure LimparArquivo(const FilePath: string);
  end;

var
  FrmConsultarCnpj: TFrmConsultarCnpj;

implementation

{$R *.dfm}

procedure TFrmConsultarCnpj.FormShow(Sender: TObject);
begin
edtcnpj.SetFocus;
end;

function ExecutarProgramaNoModoSilencioso(const ExeName, CmdLine: string): DWORD;
var
  InfoProcesso: TProcessInformation;
  InfoEntrada: TStartupInfo;
begin
  FillChar(InfoEntrada, SizeOf(InfoEntrada), 0); //Boas praticas iniciar as variaveis com 0
  InfoEntrada.cb := SizeOf(InfoEntrada);  //Definindo Tamanho da estrutura InfoEntrada
  InfoEntrada.dwFlags := STARTF_USESHOWWINDOW;
  InfoEntrada.wShowWindow := SW_HIDE; // Execute o programa em modo oculto

  if not CreateProcess(PChar(ExeName), PChar(CmdLine), nil, nil, False, 0, nil, nil, InfoEntrada, InfoProcesso) then
    raise Exception.CreateFmt('Erro ao executar o programa %s. C�digo: %d', [ExeName, GetLastError]);

  WaitForSingleObject(InfoProcesso.hProcess, INFINITE); // Espere o programa externo finalizar

  GetExitCodeProcess(InfoProcesso.hProcess, Result); // Pega o c�digo de sa�da

  CloseHandle(InfoProcesso.hProcess);  //Boa Pratica
  CloseHandle(InfoProcesso.hThread);   //fechar esses Processos
end;

// Uso:
procedure TFrmConsultarCnpj.BotaoConsultarClick(Sender: TObject);

begin

    LimparArquivo('C:\Users\DevSimbolus\Desktop\Projeto Gestao\Consulta.txt'); // ou ExcluirArquivo

    ExecutarProgramaNoModoSilencioso('C:\Users\DevSimbolus\Desktop\Projeto Gestao\cnpj\project1.exe', '"' + 'C:\Users\DevSimbolus\Desktop\cnpj\Projeto Gestao\project1.exe' + '" ' + edtcnpj.Text);

    LerInformacoes;
end;

procedure TFrmConsultarCnpj.LerInformacoes;
var
  arq: TStringList;
  obj: ISuperObject;

begin
  try
    arq := TStringList.Create;
    arq.LoadFromFile('C:\Users\DevSimbolus\Desktop\Projeto Gestao\Consulta.txt');

    Memo1.Lines.Add(arq.Text);  // Para mostrar o JSON puro...

    obj := SO(arq.Text);

    if Assigned(obj) then
    begin
      redtcnpj.Text := obj.S['cnpj'];
      edtdataabertura.Text := obj.S['abertura'];
      edtnomeempresarial.Text := obj.S['nome'];
      edtfantasia.Text := obj.S['fantasia'];
      edtporte.Text := obj.S['porte'];
      edtnatjuridica.Text := obj.S['natureza_juridica'];
      if obj.A['atividade_principal'].Length > 0 then
        edtprimaria.Text := obj.A['atividade_principal'].O[0].S['text'];
      if obj.A['atividades_secundarias'].Length > 0 then
        edtsecundaria.Text := obj.A['atividades_secundarias'].O[0].S['text'];
      edtlogradouro.Text := obj.S['logradouro'];
      edtnumero.Text := obj.S['numero'];
      edtcomplemento.Text := obj.S['complemento'];
      edtcep.Text := obj.S['cep'];
      edtbairro.Text := obj.S['bairro'];
      edtmunicipio.Text := obj.S['municipio'];
      edtuf.Text := obj.S['uf'];
      edtemail.Text := obj.S['email'];
      edtefr.Text := obj.S['efr'];
      edtsituacaocadastral.Text := obj.S['situacao'];
      edtdatasitcadastral.Text := obj.S['data_situacao'];
      edtmotivo.Text := obj.S['motivo_situacao'];
      edtsituacaoespecial.Text := obj.S['situacao_especial'];
      edtdatasitespecial.Text := obj.S['data_situacao_especial'];
      edttelefone.Text := obj.S['telefone'];
    end;
  except
    on E: Exception do
      ShowMessage('Erro ao carregar o arquivo: ' + E.Message);
  end;

  arq.Free;
end;


procedure TFrmConsultarCnpj.LimparArquivo(const FilePath: string);
var
  FileStream: TFileStream;
begin
  FileStream := TFileStream.Create(FilePath, fmCreate);
  try
    // Isso criar� ou sobrescrever� o arquivo com tamanho zero...
  finally
    FileStream.Free;
  end
end;

procedure TFrmConsultarCnpj.BtnNovaConsultaClick(Sender: TObject);
begin
  Memo1.Clear;
    edtcnpj.Clear;
    edtbairro.Clear;
    edtcep.Clear;
    edtcomplemento.Clear;
    edtdataabertura.Clear;
    edtdatasitcadastral.Clear;
    edtdatasitespecial.Clear;
    edtefr.Clear;
    edtemail.Clear;
    edtfantasia.Clear;
    edtlogradouro.Clear;
    edtmotivo.Clear;
    edtmunicipio.Clear;
    edtnatjuridica.Clear;
    edtnomeempresarial.Clear;
    edtnumero.Clear;
    edtporte.Clear;
    edtprimaria.Clear;
    edtsecundaria.Clear;
    edtsituacaocadastral.Clear;
    edtsituacaoespecial.Clear;
    edttelefone.Clear;
    edtuf.Clear;
    redtcnpj.Clear;
end;

procedure TFrmConsultarCnpj.btnSairClick(Sender: TObject);
begin
Close;
end;

end.


