﻿unit UniCliente;

interface

uses
  Windows,
  Messages,
  SysUtils,
  Variants,
  Classes,
  Graphics,
  Controls,
  Forms,
  Dialogs,
  StdCtrls,
  Buttons,
  ExtCtrls,
  IBStoredProc,
  DB,
  IBCustomDataSet,
  IBQuery,
  ACBrBase, ComCtrls;

type
  TFRMCliente = class(TForm)
    Panel1: TPanel;
    pnlTopo: TPanel;
    pnlConteudo: TPanel;
    QryCliente: TIBQuery;
    SP_CLIENTE: TIBStoredProc;
    BtnLocalizar: TSpeedButton;
    pnNOME: TPanel;
    pnlGENERO: TPanel;
    pnlTIPO: TPanel;
    cbbCLIE_TIPO_PESSOA: TComboBox;
    CLIE_NOME: TEdit;
    CLIE_SEXO: TComboBox;
    lblCODIGO: TLabel;
    lblNOME: TLabel;
    lblGENERO: TLabel;
    lblTIPO: TLabel;
    pnlCODIGO: TPanel;
    CHAVE: TEdit;
    pnlDATA: TPanel;
    DateTimePicker1: TDateTimePicker;
    lblDATACAD: TLabel;
    pnlCancelar: TPanel;
    pnlGravar: TPanel;
    btnGRAVAR: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure btnGRAVARClick(Sender: TObject);
    procedure CHAVEChange(Sender: TObject);
    procedure CHAVEKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure BtnLocalizarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMCliente: TFRMCliente;

implementation

USES
  View.principal, UniLocalizarCliente;

{$R *.dfm}

procedure TFRMCliente.btnGRAVARClick(Sender: TObject);
begin

if Not (ViewPrincipal.TrBanco.InTransaction) then
  ViewPrincipal.TrBanco.StartTransaction;

try
  with SP_CLIENTE do
  begin
    ParamByName('CHAVE').AsInteger           := StrToIntDef(Chave.Text, 0);
    ParamByName('CLIE_NOME').AsString        := CLIE_NOME.Text;
    ParamByName('CLIE_SEXO').AsString        := CLIE_SEXO.Text;
    ParamByName('CLIE_TIPO_PESSOA').AsString := cbbCLIE_TIPO_PESSOA.Text;
    ParamByName('CLIE_DATA_CAD').AsDate      := DateTimePicker1.Date;
    ExecProc;
  end;
Except on E:Exception do
   begin
     showmessage('Erro:'+E.message+#13+'Operação Cancelada');
     ViewPrincipal.TrBanco.Rollback;
     Abort;
   end;
end;
   showmessage('REGISTRO GRAVADO COM SUCESSO!');
   ViewPrincipal.TrBanco.Commit;

   CHAVE.Clear;
   CLIE_NOME.Clear;
   CLIE_SEXO.Clear;
   cbbCLIE_TIPO_PESSOA.Clear;
end;



procedure TFRMCliente.CHAVEChange(Sender: TObject);
var
  ClienteNome: string;
begin
  if Trim(CHAVE.Text) = '' then Exit;

  with QryCliente do
  begin
    Close;
    SQL.Text := 'SELECT CLIE_NOME FROM CLIENTES WHERE CHAVE = :CHAVE';
    Params.ParamByName('CHAVE').AsInteger := StrToIntDef(CHAVE.Text, 0);
    Open;

    if not IsEmpty then
      ClienteNome := FieldByName('CLIE_NOME').AsString
    else
      ClienteNome := '';

    Close;
  end;

  CLIE_NOME.Text := ClienteNome;
end;

procedure TFRMCliente.CHAVEKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_F2 Then
  Application.CreateForm(TFrmLocCliente,FrmLocCliente);
  try
    FrmLocCliente.ShowModal;
  finally
    FreeAndNil(FrmLocCliente);
  end;
end;

procedure TFRMCliente.BtnLocalizarClick(Sender: TObject);
begin
    Application.CreateForm(TFrmLocCliente,FrmLocCliente);
    try
      FrmLocCliente.ShowModal;
    finally
      FreeAndNil(FrmLocCliente);
    end;
  end;

procedure TFRMCliente.SpeedButton2Click(Sender: TObject);
begin
  Close;
end;

end.
