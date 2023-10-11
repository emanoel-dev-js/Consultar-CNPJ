unit UniRelatorio;

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
  DB,
  IBCustomDataSet,
  IBQuery,
  ExtCtrls,
  ComCtrls,
  Buttons,
  StdCtrls,
  UniRelCliente,
  UniRelCaixa,
  UniRelFornecedor,
  UniRelproduto,
  UniRelVenda;

type
  TFrmRelatorio = class(TForm)
    TopoTipos: TPanel;
    QryCaixa: TIBQuery;
    GroupBox1: TGroupBox;
    BarraBotoes: TPanel;
    btnCANCELAR: TSpeedButton;
    btnImprimir: TSpeedButton;
    QryCaixaRel: TIBQuery;
    PainelCliente: TPanel;
    GroupBox2: TGroupBox;
    lblDataInicio: TLabel;
    lblDataFinal: TLabel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    PainelCaixa: TPanel;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    DateTimePicker3: TDateTimePicker;
    DateTimePicker4: TDateTimePicker;
    PainelFornecedor: TPanel;
    GroupBox4: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    DateTimePicker5: TDateTimePicker;
    DateTimePicker6: TDateTimePicker;
    PainelProduto: TPanel;
    GroupBox5: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    DateTimePicker7: TDateTimePicker;
    DateTimePicker8: TDateTimePicker;
    PainelVenda: TPanel;
    GroupBox6: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    DateTimePicker9: TDateTimePicker;
    DateTimePicker10: TDateTimePicker;
    cbbTiposRelatorios: TComboBox;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
     {\/ Botoes \/}
    procedure btnImprimirClick(Sender: TObject);
    procedure btnCANCELARClick(Sender: TObject);
    procedure cbbTiposRelatoriosChange(Sender: TObject);

    {\/ Gerar formularios \/}
    procedure GerarRelCliente;
    procedure GerarRelCaixa;
    procedure GerarRelFornecedor;
    procedure GerarRelProduto;
    procedure GerarRelVenda;

    {\/ Filtrar Dados \/}
    procedure FiltrarCliente;
    procedure FiltrarCaixa;
    procedure FiltrarFornecedor;
    procedure FiltrarProduto;
    procedure FiltrarVenda;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelatorio: TFrmRelatorio;

implementation

{$R *.dfm}

procedure TFrmRelatorio.cbbTiposRelatoriosChange(Sender: TObject);
begin
  PainelCliente.Visible := cbbTiposRelatorios.ItemIndex = 0;
  PainelCaixa.Visible := cbbTiposRelatorios.ItemIndex = 1;
  PainelFornecedor.Visible := cbbTiposRelatorios.ItemIndex = 2;
  PainelProduto.Visible := cbbTiposRelatorios.ItemIndex = 3;
  PainelVenda.Visible := cbbTiposRelatorios.ItemIndex = 4;
end;

procedure TFrmRelatorio.btnImprimirClick(Sender: TObject);
begin
  case cbbTiposRelatorios.ItemIndex of
    0: begin
        GerarRelCliente;
      end;

    1:begin

        GerarRelCaixa;
      end;

    2:begin
        GerarRelFornecedor;
      end;

    3:begin
        GerarRelProduto;
      end;

    4:begin
        GerarRelVenda;
      end;
  else
    ShowMessage('Por favor, selecione uma op��o v�lida.');
  end;
end;

procedure TFrmRelatorio.FiltrarCliente;
var
  sGenero: string;
begin
  case RadioGroup2.ItemIndex of
    0: sGenero := 'MASCULINO';
    1: sGenero := 'FEMININO';
  else
    raise Exception.Create('Tipo de transa��o n�o selecionado.');
  end;

  with FrmRelCliente.QryMovCliente do
  begin
    FrmRelCliente.QryMovCliente.Close;
    SQL.Clear;
    SQL.Add('SELECT * FROM CLIENTES');
    SQL.Add('WHERE CLIE_SEXO = :pGENERO AND CLIE_DATA_CAD BETWEEN :pDataInicio AND :pDataFinal');

    ParamByName('pGENERO').AsString := sGenero;
    ParamByName('pDataInicio').AsDate := DateTimePicker1.Date;
    ParamByName('pDataFinal').AsDate := DateTimePicker2.Date;


    FrmRelCliente.QryMovCliente.Open;
  end;
end;

procedure TFrmRelatorio.FiltrarCaixa;
var
  sTipoTransacao: string;
begin
  case RadioGroup1.ItemIndex of
    0: sTipoTransacao := 'Entrada';
    1: sTipoTransacao := 'Saida';
  else
    raise Exception.Create('Tipo de transa��o n�o selecionado.');
  end;

  with FrmRelCaixa.QryMovCaixa do
  begin
    FrmRelCaixa.QryMovCaixa.Close;
    SQL.Clear;
    SQL.Add('SELECT * FROM CAIXA');
    SQL.Add('WHERE CIX_TIPO = :pTipo AND DATA_TRANSACAO BETWEEN :pDataInicio AND :pDataFinal');

    ParamByName('pTipo').AsString := sTipoTransacao;
    ParamByName('pDataInicio').AsDate := DateTimePicker3.Date;
    ParamByName('pDataFinal').AsDate := DateTimePicker4.Date;


    FrmRelCaixa.QryMovCaixa.Open;
  end;
end;

procedure TFrmRelatorio.FiltrarFornecedor;
var
  sAtividade: string;
begin
  case RadioGroup3.ItemIndex of
    0: sAtividade := 'ATIVO';
    1: sAtividade := 'INATIVO';
  else
    raise Exception.Create('Tipo de transa��o n�o selecionado.');
  end;

  with FrmRelFornecedor.QryMovFornecedor do
  begin
    FrmRelFornecedor.QryMovFornecedor.Close;
    SQL.Clear;
    SQL.Add('SELECT * FROM FORNECEDORES');
    SQL.Add('WHERE FOR_ATIVO = :pATIVIDADE AND FOR_DATA_CAD BETWEEN :pDataInicio AND :pDataFinal');

    ParamByName('pATIVIDADE').AsString := sAtividade;
    ParamByName('pDataInicio').AsDate := DateTimePicker5.Date;
    ParamByName('pDataFinal').AsDate := DateTimePicker6.Date;


    FrmRelFornecedor.QryMovFornecedor.Open;
  end;
end;

procedure TFrmRelatorio.FiltrarProduto;
var
  sMEDIDA: string;
begin
  case RadioGroup4.ItemIndex of
    0: sMEDIDA := 'UN';
    1: sMEDIDA := 'KG';
    2: sMEDIDA := 'LT';
  else
    raise Exception.Create('Tipo de transa��o n�o selecionado.');
  end;

  with FrmRelProduto.QryMovProduto do
  begin
    FrmRelProduto.QryMovProduto.Close;
    SQL.Clear;
    SQL.Add('SELECT * FROM PRODUTOS');
    SQL.Add('WHERE PRO_TIPO = :pMEDIDA AND PRO_DATA_CAD BETWEEN :pDataInicio AND :pDataFinal');

    ParamByName('pMEDIDA').AsString := sMEDIDA;
    ParamByName('pDataInicio').AsDate := DateTimePicker7.Date;
    ParamByName('pDataFinal').AsDate := DateTimePicker8.Date;

    FrmRelProduto.QryMovProduto.Open;
  end;
end;

procedure TFrmRelatorio.FiltrarVenda;
var
  sTipoPagamento: string;
begin
  case RadioGroup5.ItemIndex of
    0: sTipoPagamento := 'Avista';
    1: sTipoPagamento := 'Aprazo';
    2: sTipoPagamento := 'Boleto';
  else
    raise Exception.Create('Tipo de transa��o n�o selecionado.');
  end;

  with FrmRelVenda.QryMovVenda do
  begin
    FrmRelVenda.QryMovVenda.Close;
    SQL.Clear;
    SQL.Add('SELECT * FROM VENDAS');
    SQL.Add('WHERE VEN_TIPO_PAGAMENTO = :pTipoPagamento AND VEN_DATA BETWEEN :pDataInicio AND :pDataFinal');

    ParamByName('pTipoPagamento').AsString := sTipoPagamento;
    ParamByName('pDataInicio').AsDate := DateTimePicker9.Date;
    ParamByName('pDataFinal').AsDate := DateTimePicker10.Date;

    FrmRelVenda.QryMovVenda.Open;
  end;
end;

procedure TFrmRelatorio.GerarRelCliente;
begin
  Application.CreateForm(TFrmRelCliente, FrmRelCliente);
  try
    FiltrarCliente;
    FrmRelCliente.QuickRep1.PreviewModal
  finally
    FreeAndNil(FrmRelCliente);
  end;
end;

procedure TFrmRelatorio.GerarRelCaixa;
begin
  Application.CreateForm(TFrmRelCaixa, FrmRelCaixa);
  try
    FiltrarCaixa;
    FrmRelCaixa.QuickRep1.PreviewModal
  finally
    FreeAndNil(FrmRelCaixa);
  end;
end;

procedure TFrmRelatorio.GerarRelFornecedor;
begin
  Application.CreateForm(TFrmRelFornecedor, FrmRelFornecedor);
  try
    FiltrarFornecedor;
    FrmRelFornecedor.QuickRep1.PreviewModal
  finally
    FreeAndNil(FrmRelFornecedor);
  end;
end;

procedure TFrmRelatorio.GerarRelProduto;
begin
  Application.CreateForm(TFrmRelProduto, FrmRelProduto);
  try
    FiltrarProduto;
    FrmRelProduto.QuickRep1.PreviewModal
  finally
    FreeAndNil(FrmRelProduto);
  end;
end;

procedure TFrmRelatorio.GerarRelVenda;
begin
  Application.CreateForm(TFrmRelVenda, FrmRelVenda);
  try
    FiltrarVenda;
    FrmRelVenda.QuickRep1.PreviewModal
  finally
    FreeAndNil(FrmRelVenda);
  end;
end;

procedure TFrmRelatorio.btnCANCELARClick(Sender: TObject);
begin
  Close;
end;

end.
