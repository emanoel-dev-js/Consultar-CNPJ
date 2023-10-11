object FrmVendas: TFrmVendas
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 775
  ClientWidth = 722
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlRodaPe: TPanel
    Left = 0
    Top = 705
    Width = 722
    Height = 70
    Align = alBottom
    BevelOuter = bvNone
    Color = 5395026
    Padding.Left = 10
    Padding.Top = 10
    Padding.Right = 10
    Padding.Bottom = 10
    ParentBackground = False
    TabOrder = 0
    object pnlBtnFinalizar: TPanel
      Left = 574
      Top = 10
      Width = 138
      Height = 50
      Align = alRight
      Color = clBlack
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      TabOrder = 0
      object btnCancelar: TSpeedButton
        Left = 4
        Top = 4
        Width = 130
        Height = 42
        Align = alClient
        Caption = '&CANCELAR'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnCancelarClick
        ExplicitLeft = 56
        ExplicitTop = 24
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object pnlBtnFinalizarVenda: TPanel
      Left = 10
      Top = 10
      Width = 137
      Height = 50
      Align = alLeft
      Color = clLime
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      object BtnFinalizar: TSpeedButton
        Left = 4
        Top = 4
        Width = 129
        Height = 42
        Align = alClient
        Caption = 'Finalizar'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnFinalizarClick
        ExplicitLeft = 0
      end
    end
    object pnlSair: TPanel
      Left = 297
      Top = 10
      Width = 137
      Height = 50
      Color = clRed
      ParentBackground = False
      TabOrder = 2
      object Sair: TSpeedButton
        Left = 1
        Top = 1
        Width = 135
        Height = 48
        Align = alClient
        Caption = 'Sair'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SairClick
        ExplicitTop = -8
      end
    end
  end
  object pnlTopo: TPanel
    Left = 0
    Top = 0
    Width = 722
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Caption = 'VENDAS'
    Color = 5395026
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
  end
  object pnlConteudo: TPanel
    Left = 0
    Top = 49
    Width = 722
    Height = 656
    Align = alClient
    BevelOuter = bvNone
    Color = clSilver
    ParentBackground = False
    TabOrder = 2
    object lblData_Venda: TLabel
      Left = 124
      Top = 38
      Width = 88
      Height = 21
      Caption = 'Data Venda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblId_venda: TLabel
      Left = 7
      Top = 41
      Width = 60
      Height = 17
      Caption = 'ID Venda:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblNomeCliente: TLabel
      Left = 86
      Top = 163
      Width = 133
      Height = 21
      Caption = 'Nome do Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnLocalizar: TSpeedButton
      Left = 73
      Top = 64
      Width = 36
      Height = 42
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
    object lblVendedor: TLabel
      Left = 312
      Top = 42
      Width = 79
      Height = 21
      Caption = 'Vendedor:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblIdVendedor: TLabel
      Left = 641
      Top = 38
      Width = 19
      Height = 21
      Caption = 'Id:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDadosCliente: TLabel
      Left = 9
      Top = 165
      Width = 19
      Height = 21
      Caption = 'Id:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblNomeCli: TLabel
      Left = 497
      Top = 162
      Width = 163
      Height = 21
      Caption = 'Forma de Pagamento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDadosCli: TLabel
      Left = 222
      Top = 119
      Width = 278
      Height = 32
      Caption = '&Informa'#231'oes do Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblInformacoesVenda: TLabel
      Left = 223
      Top = 0
      Width = 269
      Height = 32
      Caption = '&Informa'#231'oes da Venda:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -24
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDetalhesdoProduto: TLabel
      Left = 208
      Top = 254
      Width = 294
      Height = 32
      Caption = '&Informa'#231'oes do Produto:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblIdProduto: TLabel
      Left = 10
      Top = 298
      Width = 19
      Height = 21
      Caption = 'Id:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblNomeProduto: TLabel
      Left = 86
      Top = 298
      Width = 141
      Height = 21
      Caption = 'Nome do Produto:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblCodigoBarras: TLabel
      Left = 492
      Top = 298
      Width = 126
      Height = 21
      Caption = 'Codigo de Barra:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblQuantidade: TLabel
      Left = 10
      Top = 371
      Width = 94
      Height = 21
      Caption = 'Quantidade:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblValorUnitario: TLabel
      Left = 163
      Top = 371
      Width = 111
      Height = 21
      Caption = 'Valor Unitario:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblSubTotal: TLabel
      Left = 378
      Top = 371
      Width = 71
      Height = 21
      Caption = 'SubTotal:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDetalhesProduto: TLabel
      Left = 7
      Top = 446
      Width = 148
      Height = 20
      Caption = 'Detalhes do Produto:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDetalhesVenda: TLabel
      Left = 397
      Top = 449
      Width = 133
      Height = 20
      Caption = 'Detalhes da Venda:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnlIdVenda: TPanel
      Left = 6
      Top = 65
      Width = 61
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object edtId_Venda: TEdit
        Left = 3
        Top = 3
        Width = 55
        Height = 35
        Align = alClient
        Color = clBtnShadow
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
    object pnlDataVenda: TPanel
      Left = 121
      Top = 65
      Width = 185
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      object dtpDATA_VENDA: TDateTimePicker
        Left = 3
        Top = 3
        Width = 179
        Height = 35
        Align = alClient
        Date = 45170.550844340280000000
        Time = 45170.550844340280000000
        Color = clBtnShadow
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
    end
    object pnlNomeVendedor: TPanel
      Left = 312
      Top = 66
      Width = 302
      Height = 40
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 3
        Top = 3
        Width = 296
        Height = 33
        Align = alClient
        Color = clSilver
        DropDownRows = 15
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        KeyField = 'FUN_ID'
        ListField = 'FUN_NOME'
        ListSource = DataSource2
        ParentFont = False
        TabOrder = 0
        OnCloseUp = DBLookupComboBox1CloseUp
      end
    end
    object pnlIdVendedor: TPanel
      Left = 638
      Top = 65
      Width = 47
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object edtIdVendedor: TEdit
        Left = 3
        Top = 3
        Width = 41
        Height = 35
        Align = alClient
        Color = clSilver
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
    object pnlIdCliente: TPanel
      Left = 6
      Top = 189
      Width = 49
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
      object edtIdCli: TEdit
        Left = 3
        Top = 3
        Width = 43
        Height = 35
        Align = alClient
        Color = clSilver
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
    object pnlNomeCliente: TPanel
      Left = 86
      Top = 190
      Width = 376
      Height = 39
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 5
      object cbbClientes: TDBLookupComboBox
        Left = 3
        Top = 3
        Width = 370
        Height = 33
        Align = alClient
        Color = clSilver
        DropDownRows = 15
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        KeyField = 'CHAVE'
        ListField = 'CLIE_NOME'
        ListSource = DataSourceCliente
        ParentFont = False
        TabOrder = 0
        OnCloseUp = cbbClientesCloseUp
      end
    end
    object pnlFormaPagamento: TPanel
      Left = 497
      Top = 189
      Width = 185
      Height = 40
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 6
      object cbbFormadePagamento: TComboBox
        Left = 3
        Top = 3
        Width = 179
        Height = 33
        Align = alClient
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI Black'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Items.Strings = (
          'Avista'
          'Boleto'
          'A prazo')
      end
    end
    object pnlIdProduto: TPanel
      Left = 6
      Top = 324
      Width = 48
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 7
      object edtIdProduto: TEdit
        Left = 3
        Top = 3
        Width = 42
        Height = 35
        Align = alClient
        Color = clSilver
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
    object pnlNomeProduto: TPanel
      Left = 81
      Top = 324
      Width = 360
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 8
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 3
        Top = 3
        Width = 354
        Height = 33
        Align = alClient
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        KeyField = 'PRO_ID'
        ListField = 'PRO_NOME'
        ListSource = DataSource3
        ParentFont = False
        TabOrder = 0
        OnCloseUp = DBLookupComboBox2CloseUp
      end
    end
    object pnlCodigoBarras: TPanel
      Left = 486
      Top = 324
      Width = 193
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 9
      object edtCodigoBarras: TEdit
        Left = 3
        Top = 3
        Width = 187
        Height = 35
        Align = alClient
        Color = clSilver
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
    object pnlQuantidade: TPanel
      Left = 6
      Top = 392
      Width = 115
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 10
      object edtQuantidades: TEdit
        Left = 3
        Top = 3
        Width = 109
        Height = 35
        Align = alClient
        Color = clScrollBar
        TabOrder = 0
        OnChange = edtQuantidadesChange
        ExplicitHeight = 25
      end
    end
    object pnlValorUni: TPanel
      Left = 152
      Top = 392
      Width = 185
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 11
      object CurrencyEdit1: TCurrencyEdit
        Left = 3
        Top = 3
        Width = 179
        Height = 35
        Margins.Left = 7
        Margins.Top = 1
        Align = alClient
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 38
      end
    end
    object pnlSubTotal: TPanel
      Left = 367
      Top = 392
      Width = 185
      Height = 41
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 12
      object CurrencyEdit2: TCurrencyEdit
        Left = 3
        Top = 3
        Width = 179
        Height = 35
        Margins.Left = 7
        Margins.Top = 1
        Align = alClient
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 38
      end
    end
    object pnlGridProduto: TPanel
      Left = 6
      Top = 472
      Width = 385
      Height = 178
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 13
      object dbgrdProduto: TDBGrid
        Left = 3
        Top = 3
        Width = 379
        Height = 172
        Align = alClient
        DataSource = DataSource1
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Segoe UI Semibold'
        TitleFont.Style = [fsBold]
      end
    end
    object pnlListBoxVenda: TPanel
      Left = 397
      Top = 472
      Width = 320
      Height = 178
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 14
      object ListVenda: TListBox
        Left = 3
        Top = 3
        Width = 314
        Height = 172
        Align = alClient
        ItemHeight = 17
        TabOrder = 0
      end
    end
    object pnlLinha: TPanel
      Left = -3
      Top = 112
      Width = 722
      Height = 6
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 15
    end
    object pnlLinhaDivisao2: TPanel
      Left = -3
      Top = 248
      Width = 722
      Height = 6
      BevelOuter = bvNone
      Color = 5395026
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 16
    end
    object pnl1: TPanel
      Left = 579
      Top = 392
      Width = 135
      Height = 41
      BevelOuter = bvNone
      Color = clTeal
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentBackground = False
      ParentFont = False
      TabOrder = 17
      object Gravar: TSpeedButton
        Left = 3
        Top = 3
        Width = 129
        Height = 35
        Align = alClient
        Caption = '&GRAVAR'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Segoe UI Black'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = GravarClick
        ExplicitLeft = 32
        ExplicitTop = 16
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
  end
  object QryVendas: TIBQuery
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    Left = 168
    Top = 720
  end
  object SP_INSERIR_VENDA: TIBStoredProc
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    StoredProcName = 'INSERE_VENDA'
    Left = 248
    Top = 720
  end
  object QryClientes: TIBQuery
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    Active = True
    SQL.Strings = (
      'SELECT * FROM CLIENTES'
      'ORDER BY 2 ASC')
    Left = 632
    Top = 184
    object QryClientesCHAVE: TIntegerField
      FieldName = 'CHAVE'
      Origin = '"CLIENTES"."CHAVE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryClientesCLIE_NOME: TIBStringField
      FieldName = 'CLIE_NOME'
      Origin = '"CLIENTES"."CLIE_NOME"'
      Size = 125
    end
    object QryClientesCLIE_TIPO_PESSOA: TIBStringField
      FieldName = 'CLIE_TIPO_PESSOA'
      Origin = '"CLIENTES"."CLIE_TIPO_PESSOA"'
      FixedChar = True
      Size = 1
    end
    object QryClientesCLIE_SEXO: TIBStringField
      FieldName = 'CLIE_SEXO'
      Origin = '"CLIENTES"."CLIE_SEXO"'
      FixedChar = True
      Size = 1
    end
  end
  object DataSourceCliente: TDataSource
    DataSet = QryClientes
    Left = 544
    Top = 176
  end
  object QryLocprodutoGrid: TIBQuery
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS')
    Left = 584
    Top = 488
  end
  object DataSource1: TDataSource
    DataSet = QryLocprodutoGrid
    Left = 664
    Top = 488
  end
  object QryLocVendedor: TIBQuery
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    Active = True
    SQL.Strings = (
      'select * from FUNCIONARIOS')
    Left = 560
    Top = 56
  end
  object DataSource2: TDataSource
    DataSet = QryLocVendedor
    Left = 632
    Top = 56
  end
  object QryLocProduto: TIBQuery
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS')
    Left = 552
    Top = 304
  end
  object DataSource3: TDataSource
    DataSet = QryLocProduto
    Left = 632
    Top = 304
  end
  object INSERIR_ITENS_VENDAS: TIBStoredProc
    Database = ViewPrincipal.IbBanco
    Transaction = ViewPrincipal.TrBanco
    StoredProcName = 'INSERE_ITEM_VENDA'
    Left = 504
    Top = 712
  end
end
