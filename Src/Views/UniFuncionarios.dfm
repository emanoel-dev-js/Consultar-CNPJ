object FrmFuncionarios: TFrmFuncionarios
  Left = 0
  Top = 0
  Caption = 'FUNCIONARIOS'
  ClientHeight = 276
  ClientWidth = 675
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
  object pnlTopo: TPanel
    Left = 0
    Top = 0
    Width = 675
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = 'INFORMA'#199#213'ES DO FUNCIONARIO'
    Color = 5395026
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 208
    Width = 675
    Height = 68
    Align = alBottom
    BevelOuter = bvNone
    Color = 5395026
    ParentBackground = False
    TabOrder = 1
    object SpeedButton2: TSpeedButton
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 140
      Height = 48
      Margins.Left = 10
      Margins.Top = 10
      Margins.Bottom = 10
      Align = alLeft
      Anchors = [akLeft, akBottom]
      Caption = '&CANCELAR !'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton2Click
      ExplicitLeft = 11
      ExplicitTop = 13
    end
    object btnGRAVAR: TSpeedButton
      AlignWithMargins = True
      Left = 499
      Top = 10
      Width = 173
      Height = 48
      Margins.Left = 10
      Margins.Top = 10
      Margins.Bottom = 10
      Align = alRight
      Caption = '&GRAVAR '#172
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnGRAVARClick
      ExplicitLeft = 513
      ExplicitTop = 13
    end
  end
  object pnlConteudo: TPanel
    Left = 0
    Top = 41
    Width = 675
    Height = 167
    Align = alClient
    BevelOuter = bvNone
    Color = clSilver
    ParentBackground = False
    TabOrder = 2
    object btnConfiguracoesBtnLocalizar: TSpeedButton
      Left = 82
      Top = 32
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
      OnClick = btnConfiguracoesBtnLocalizarClick
    end
    object lblCODIGO: TLabel
      Left = 14
      Top = 13
      Width = 55
      Height = 17
      Caption = 'CODIGO:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblNOME: TLabel
      Left = 142
      Top = 13
      Width = 43
      Height = 17
      Caption = 'NOME:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblGENERO: TLabel
      Left = 503
      Top = 13
      Width = 55
      Height = 17
      Caption = 'GENERO:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblTIPO: TLabel
      Left = 18
      Top = 87
      Width = 44
      Height = 17
      Caption = 'IDADE:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblNumero: TLabel
      Left = 82
      Top = 87
      Width = 60
      Height = 17
      Caption = 'NUMERO:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblEmail: TLabel
      Left = 227
      Top = 87
      Width = 43
      Height = 17
      Caption = 'EMAIL:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 490
      Top = 87
      Width = 139
      Height = 17
      Caption = 'DATA DO CADASTRO::'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnlNOME: TPanel
      Left = 142
      Top = 32
      Width = 339
      Height = 33
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 0
      object edtFunNome: TEdit
        Left = 4
        Top = 4
        Width = 331
        Height = 25
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 28
      end
    end
    object pnlGENERO: TPanel
      Left = 499
      Top = 32
      Width = 167
      Height = 32
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 1
      object cbbFunGenero: TComboBox
        Left = 4
        Top = 4
        Width = 159
        Height = 23
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ItemIndex = 0
        ParentFont = False
        TabOrder = 0
        Text = 'MULHER'
        Items.Strings = (
          'MULHER'
          'HOMEM')
      end
    end
    object pnlTIPO: TPanel
      Left = 18
      Top = 106
      Width = 51
      Height = 30
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 2
      object edtIDADE: TEdit
        Left = 4
        Top = 4
        Width = 43
        Height = 22
        Align = alClient
        Color = clSilver
        TabOrder = 0
        ExplicitHeight = 21
      end
    end
    object pnl1: TPanel
      Left = 18
      Top = 31
      Width = 51
      Height = 33
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 3
      object edt1: TEdit
        Left = 4
        Top = 4
        Width = 43
        Height = 25
        Align = alClient
        Color = clScrollBar
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 28
      end
    end
    object pnl2: TPanel
      Left = 73
      Top = 106
      Width = 144
      Height = 30
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 4
      object edt2: TEdit
        Left = 4
        Top = 4
        Width = 136
        Height = 22
        Align = alClient
        Color = clSilver
        TabOrder = 0
        ExplicitHeight = 21
      end
    end
    object pnl3: TPanel
      Left = 223
      Top = 106
      Width = 261
      Height = 30
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 5
      object edt3: TEdit
        Left = 4
        Top = 4
        Width = 253
        Height = 22
        Align = alClient
        Color = clSilver
        TabOrder = 0
        ExplicitHeight = 21
      end
    end
    object pnlDATA: TPanel
      Left = 490
      Top = 106
      Width = 185
      Height = 30
      Color = 5395026
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 6
      object DateTimePicker1: TDateTimePicker
        Left = 4
        Top = 4
        Width = 177
        Height = 22
        Align = alClient
        Date = 45198.586389861110000000
        Time = 45198.586389861110000000
        TabOrder = 0
      end
    end
  end
  object QryFuncionarios: TIBQuery
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    SQL.Strings = (
      'select *  from FUNCIONARIOS')
    Left = 216
    Top = 224
    object QryFuncionariosFUN_ID: TIntegerField
      FieldName = 'FUN_ID'
      Origin = '"FUNCIONARIOS"."FUN_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryFuncionariosFUN_NOME: TIBStringField
      FieldName = 'FUN_NOME'
      Origin = '"FUNCIONARIOS"."FUN_NOME"'
      Size = 100
    end
    object QryFuncionariosFUN_GENERO: TIBStringField
      FieldName = 'FUN_GENERO'
      Origin = '"FUNCIONARIOS"."FUN_GENERO"'
      Size = 15
    end
    object QryFuncionariosFUN_IDADE: TIntegerField
      FieldName = 'FUN_IDADE'
      Origin = '"FUNCIONARIOS"."FUN_IDADE"'
    end
    object QryFuncionariosFUN_NUMERO: TIBStringField
      FieldName = 'FUN_NUMERO'
      Origin = '"FUNCIONARIOS"."FUN_NUMERO"'
    end
    object QryFuncionariosFUN_EMAIL: TIBStringField
      FieldName = 'FUN_EMAIL'
      Origin = '"FUNCIONARIOS"."FUN_EMAIL"'
      Size = 125
    end
  end
  object SP_FUNCIONARIO: TIBStoredProc
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    StoredProcName = 'SP_FUNCIONARIOS'
    Left = 312
    Top = 224
  end
end
