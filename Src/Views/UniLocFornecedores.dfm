object FrmLocFornecedores: TFrmLocFornecedores
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FrmLocFornecedores'
  ClientHeight = 237
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlRadio: TPanel
    Left = 0
    Top = 0
    Width = 645
    Height = 44
    Align = alTop
    BevelOuter = bvNone
    Color = 5395026
    Padding.Left = 4
    Padding.Top = 4
    Padding.Right = 4
    Padding.Bottom = 4
    ParentBackground = False
    TabOrder = 0
    object RadioGroup1: TRadioGroup
      AlignWithMargins = True
      Left = 7
      Top = 7
      Width = 631
      Height = 30
      Align = alClient
      Caption = 'Filtro Pesquisa:'
      Color = clWhite
      Items.Strings = (
        'Descricao')
      ParentBackground = False
      ParentColor = False
      TabOrder = 0
    end
  end
  object pnlConteudo: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 91
    Width = 639
    Height = 143
    Align = alBottom
    BevelOuter = bvNone
    Color = 5395026
    Padding.Left = 9
    Padding.Top = 9
    Padding.Right = 9
    Padding.Bottom = 9
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 86
    object dbgrdGridLocalizarFornecedor: TDBGrid
      AlignWithMargins = True
      Left = 12
      Top = 12
      Width = 615
      Height = 119
      Align = alClient
      DataSource = DataSource1
      GradientEndColor = clGray
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnKeyDown = dbgrdGridLocalizarFornecedorKeyDown
    end
  end
  object pnlEdit: TPanel
    Left = 0
    Top = 44
    Width = 645
    Height = 44
    Align = alClient
    BevelOuter = bvNone
    Color = 5395026
    Padding.Left = 9
    Padding.Top = 9
    Padding.Right = 9
    Padding.Bottom = 9
    ParentBackground = False
    TabOrder = 2
    object edt1: TEdit
      Left = 9
      Top = 9
      Width = 627
      Height = 26
      Align = alClient
      TabOrder = 0
      OnKeyDown = edt1KeyDown
      ExplicitHeight = 21
    end
  end
  object QryLocFornecedores: TIBQuery
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    SQL.Strings = (
      'select * from FORNECEDORES')
    Left = 248
    Top = 144
    object QryLocFornecedoresFOR_ID: TIntegerField
      FieldName = 'FOR_ID'
      Origin = '"FORNECEDORES"."FOR_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryLocFornecedoresFOR_NOME: TIBStringField
      FieldName = 'FOR_NOME'
      Origin = '"FORNECEDORES"."FOR_NOME"'
      Required = True
      Size = 255
    end
    object QryLocFornecedoresFOR_ENDERECO: TIBStringField
      FieldName = 'FOR_ENDERECO'
      Origin = '"FORNECEDORES"."FOR_ENDERECO"'
      Size = 255
    end
    object QryLocFornecedoresFOR_TELEFONE: TIBStringField
      FieldName = 'FOR_TELEFONE'
      Origin = '"FORNECEDORES"."FOR_TELEFONE"'
    end
    object QryLocFornecedoresFOR_EMAIL: TIBStringField
      FieldName = 'FOR_EMAIL'
      Origin = '"FORNECEDORES"."FOR_EMAIL"'
      Size = 255
    end
    object QryLocFornecedoresFOR_CNPJ: TIBStringField
      FieldName = 'FOR_CNPJ'
      Origin = '"FORNECEDORES"."FOR_CNPJ"'
    end
    object QryLocFornecedoresFOR_ATIVO: TIBStringField
      FieldName = 'FOR_ATIVO'
      Origin = '"FORNECEDORES"."FOR_ATIVO"'
      Size = 10
    end
    object QryLocFornecedoresFOR_DATA_CAD: TDateField
      FieldName = 'FOR_DATA_CAD'
      Origin = '"FORNECEDORES"."FOR_DATA_CAD"'
    end
  end
  object DataSource1: TDataSource
    DataSet = QryLocFornecedores
    Left = 360
    Top = 144
  end
end
