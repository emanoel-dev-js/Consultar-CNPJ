object FrmFornecedores: TFrmFornecedores
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FrmFornecedores'
  ClientHeight = 366
  ClientWidth = 702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object pnlRodaPe: TPanel
    Left = 0
    Top = 297
    Width = 702
    Height = 69
    Align = alBottom
    BevelOuter = bvNone
    Color = 5395026
    ParentBackground = False
    TabOrder = 0
    object btnCancelar: TButton
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 129
      Height = 49
      Margins.Left = 10
      Margins.Top = 10
      Margins.Bottom = 10
      Align = alLeft
      Caption = '&CANCELAR!'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btnCancelarClick
    end
    object btnGravar: TButton
      AlignWithMargins = True
      Left = 570
      Top = 10
      Width = 129
      Height = 49
      Margins.Left = 10
      Margins.Top = 10
      Margins.Bottom = 10
      Align = alRight
      Caption = '&Gravar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btnGravarClick
    end
  end
  object pnlTopo: TPanel
    Left = 0
    Top = 0
    Width = 702
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = '&FORNECEDORES'
    Color = 5395026
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
  end
  object pnlconteudo: TPanel
    Left = 0
    Top = 41
    Width = 702
    Height = 256
    Align = alClient
    BevelOuter = bvNone
    Color = clSilver
    ParentBackground = False
    TabOrder = 2
    ExplicitTop = 38
    object lbl1: TLabel
      Left = 27
      Top = 3
      Width = 16
      Height = 17
      Caption = 'Id:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 158
      Top = 3
      Width = 41
      Height = 17
      Caption = 'Nome:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 193
      Top = 161
      Width = 56
      Height = 17
      Caption = 'Endere'#231'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 22
      Top = 161
      Width = 57
      Height = 17
      Caption = 'Telefone:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 243
      Top = 84
      Width = 38
      Height = 17
      Caption = 'Email:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 22
      Top = 84
      Width = 35
      Height = 17
      Caption = 'CNPJ:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 535
      Top = 6
      Width = 104
      Height = 17
      Caption = 'Ativo ou Inativo:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnLocalizar: TSpeedButton
      Left = 98
      Top = 26
      Width = 46
      Height = 33
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333FF33333333333330003FF3FFFFF3333777003000003333
        300077F777773F333777E00BFBFB033333337773333F7F33333FE0BFBF000333
        330077F3337773F33377E0FBFBFBF033330077F3333FF7FFF377E0BFBF000000
        333377F3337777773F3FE0FBFBFBFBFB039977F33FFFFFFF7377E0BF00000000
        339977FF777777773377000BFB03333333337773FF733333333F333000333333
        3300333777333333337733333333333333003333333333333377333333333333
        333333333333333333FF33333333333330003333333333333777333333333333
        3000333333333333377733333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = BtnLocalizarClick
    end
    object Label1: TLabel
      Left = 529
      Top = 161
      Width = 111
      Height = 17
      Caption = 'DATA CADASTRO:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnlCODIGO: TPanel
      Left = 22
      Top = 24
      Width = 70
      Height = 38
      BevelOuter = bvNone
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 0
      object edtFOR_ID: TEdit
        Left = 3
        Top = 3
        Width = 64
        Height = 32
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 33
      end
    end
    object pnlNOME: TPanel
      Left = 158
      Top = 26
      Width = 355
      Height = 36
      BevelOuter = bvNone
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 1
      object edtFOR_NOME: TEdit
        Left = 3
        Top = 3
        Width = 349
        Height = 30
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitLeft = 0
        ExplicitTop = 0
      end
    end
    object pnlTELEFONE: TPanel
      Left = 22
      Top = 181
      Width = 155
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 2
      object edtFOR_TELEFONE: TEdit
        Left = 3
        Top = 3
        Width = 149
        Height = 35
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 25
      end
    end
    object pnlEMAIL: TPanel
      Left = 241
      Top = 105
      Width = 417
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 3
      object edtFOR_EMAIL: TEdit
        Left = 3
        Top = 3
        Width = 411
        Height = 35
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 25
      end
    end
    object pnlCNPJ: TPanel
      Left = 22
      Top = 104
      Width = 195
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 4
      object edtFOR_CNPJ: TEdit
        Left = 3
        Top = 3
        Width = 189
        Height = 35
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 25
      end
    end
    object pnlATVIVIDADE: TPanel
      Left = 535
      Top = 24
      Width = 152
      Height = 35
      BevelOuter = bvNone
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 5
      object cbbFOR_ATIVO: TComboBox
        Left = 3
        Top = 3
        Width = 146
        Height = 29
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Items.Strings = (
          'Ativo'
          'Inativo')
      end
    end
    object pnlENDERECO: TPanel
      Left = 190
      Top = 181
      Width = 320
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 6
      object edtFOR_ENDERECO: TEdit
        Left = 3
        Top = 3
        Width = 314
        Height = 35
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 25
      end
    end
    object pnl1: TPanel
      Left = 529
      Top = 181
      Width = 155
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 7
      object DateTimePicker1: TDateTimePicker
        Left = 3
        Top = 3
        Width = 149
        Height = 35
        Align = alClient
        Date = 45198.584920879630000000
        Time = 45198.584920879630000000
        TabOrder = 0
      end
    end
  end
  object SP_FORNECEDORES: TIBStoredProc
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    StoredProcName = 'SP_FORNECEDORES'
    Left = 408
    Top = 312
  end
  object QryFornecedores: TIBQuery
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    SQL.Strings = (
      'select * from FORNECEDORES')
    Left = 264
    Top = 312
    object QryFornecedoresFOR_ID: TIntegerField
      FieldName = 'FOR_ID'
      Origin = '"FORNECEDORES"."FOR_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryFornecedoresFOR_NOME: TIBStringField
      FieldName = 'FOR_NOME'
      Origin = '"FORNECEDORES"."FOR_NOME"'
      Required = True
      Size = 255
    end
    object QryFornecedoresFOR_ENDERECO: TIBStringField
      FieldName = 'FOR_ENDERECO'
      Origin = '"FORNECEDORES"."FOR_ENDERECO"'
      Size = 255
    end
    object QryFornecedoresFOR_TELEFONE: TIBStringField
      FieldName = 'FOR_TELEFONE'
      Origin = '"FORNECEDORES"."FOR_TELEFONE"'
    end
    object QryFornecedoresFOR_EMAIL: TIBStringField
      FieldName = 'FOR_EMAIL'
      Origin = '"FORNECEDORES"."FOR_EMAIL"'
      Size = 255
    end
    object QryFornecedoresFOR_CNPJ: TIBStringField
      FieldName = 'FOR_CNPJ'
      Origin = '"FORNECEDORES"."FOR_CNPJ"'
    end
    object QryFornecedoresFOR_ATIVO: TIBStringField
      FieldName = 'FOR_ATIVO'
      Origin = '"FORNECEDORES"."FOR_ATIVO"'
      Size = 10
    end
    object QryFornecedoresFOR_DATA_CAD: TDateField
      FieldName = 'FOR_DATA_CAD'
      Origin = '"FORNECEDORES"."FOR_DATA_CAD"'
    end
  end
end
