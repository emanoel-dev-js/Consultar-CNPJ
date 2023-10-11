object FrmConsultarCnpj: TFrmConsultarCnpj
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FrmConsultarCnpj'
  ClientHeight = 778
  ClientWidth = 837
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Conteudo: TPanel
    Left = 0
    Top = 0
    Width = 837
    Height = 778
    Align = alClient
    Color = 5395026
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = -8
    ExplicitHeight = 832
    object lblInserir: TLabel
      Left = 16
      Top = 0
      Width = 354
      Height = 37
      Caption = 'Insira o CNPJ para consulta:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Shape1: TShape
      Left = 20
      Top = 47
      Width = 793
      Height = 62
      Pen.Mode = pmMaskPenNot
      Pen.Width = 2
      Shape = stRoundRect
    end
    object Shape2: TShape
      Left = 16
      Top = 701
      Width = 82
      Height = 49
      Pen.Color = clGreen
      Pen.Width = 55
      Shape = stRoundRect
    end
    object BotaoConsultar: TSpeedButton
      Left = 26
      Top = 706
      Width = 64
      Height = 37
      Caption = 'Consultar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = BotaoConsultarClick
    end
    object Shape3: TShape
      Left = 104
      Top = 701
      Width = 104
      Height = 49
      Pen.Color = 2135244
      Pen.Width = 55
      Shape = stRoundRect
    end
    object BtnNovaConsulta: TSpeedButton
      Left = 104
      Top = 706
      Width = 104
      Height = 37
      Caption = 'Nova Consultar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = BtnNovaConsultaClick
    end
    object Shape4: TShape
      Left = 20
      Top = 618
      Width = 793
      Height = 54
      Pen.Mode = pmMaskPenNot
      Pen.Width = 2
      Shape = stRoundRect
    end
    object Shape5: TShape
      Left = 214
      Top = 701
      Width = 82
      Height = 49
      Pen.Color = clMaroon
      Pen.Width = 55
      Shape = stRoundRect
    end
    object btnSair: TSpeedButton
      Left = 225
      Top = 706
      Width = 64
      Height = 37
      Caption = 'Sair '
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnSairClick
    end
    object Shape6: TShape
      Left = 20
      Top = 121
      Width = 787
      Height = 471
      Pen.Mode = pmMaskPenNot
      Pen.Width = 2
      Shape = stRoundRect
    end
    object Label1: TLabel
      Left = 409
      Top = 342
      Width = 55
      Height = 13
      Caption = 'Logradouro'
    end
    object Label10: TLabel
      Left = 35
      Top = 342
      Width = 37
      Height = 13
      Caption = 'N'#250'mero'
    end
    object Label11: TLabel
      Left = 98
      Top = 342
      Width = 65
      Height = 13
      Caption = 'Complemento'
    end
    object Label12: TLabel
      Left = 409
      Top = 388
      Width = 19
      Height = 13
      Caption = 'Cep'
    end
    object Label13: TLabel
      Left = 533
      Top = 388
      Width = 66
      Height = 13
      Caption = 'Bairro/Distrito'
    end
    object Label14: TLabel
      Left = 34
      Top = 428
      Width = 43
      Height = 13
      Caption = 'Munic'#237'pio'
    end
    object Label15: TLabel
      Left = 409
      Top = 434
      Width = 13
      Height = 13
      Caption = 'UF'
    end
    object Label16: TLabel
      Left = 458
      Top = 434
      Width = 130
      Height = 13
      Caption = 'Endere'#231'o Eletr'#244'nico (Email)'
    end
    object Label17: TLabel
      Left = 34
      Top = 474
      Width = 171
      Height = 13
      Caption = 'Ente Federativo Respons'#225'vel (EFR)'
    end
    object Label18: TLabel
      Left = 409
      Top = 480
      Width = 90
      Height = 13
      Caption = 'Situa'#231#227'o Cadastral'
    end
    object Label19: TLabel
      Left = 346
      Top = 158
      Width = 116
      Height = 13
      Caption = 'Data Situa'#231#227'o Cadastral'
    end
    object Label2: TLabel
      Left = 35
      Top = 158
      Width = 98
      Height = 13
      Caption = 'N'#250'mero de Inscri'#231#227'o'
    end
    object Label20: TLabel
      Left = 34
      Top = 526
      Width = 140
      Height = 13
      Caption = 'Motivo de Situa'#231#227'o Cadastral'
    end
    object Label21: TLabel
      Left = 409
      Top = 526
      Width = 82
      Height = 13
      Caption = 'Situa'#231#227'o Especial'
    end
    object Label22: TLabel
      Left = 518
      Top = 158
      Width = 108
      Height = 13
      Caption = 'Data Situa'#231#227'o Especial'
    end
    object Label23: TLabel
      Left = 34
      Top = 390
      Width = 42
      Height = 13
      Caption = 'Telefone'
    end
    object Label3: TLabel
      Left = 203
      Top = 158
      Width = 84
      Height = 13
      Caption = 'Data de Abertura'
    end
    object Label4: TLabel
      Left = 35
      Top = 204
      Width = 85
      Height = 13
      Caption = 'Nome Empresarial'
    end
    object Label5: TLabel
      Left = 409
      Top = 250
      Width = 86
      Height = 13
      Caption = 'Nome de Fantasia'
    end
    object Label6: TLabel
      Left = 674
      Top = 158
      Width = 26
      Height = 13
      Caption = 'Porte'
    end
    object Label7: TLabel
      Left = 35
      Top = 250
      Width = 248
      Height = 13
      Caption = 'C'#243'digo e Descri'#231#227'o da Atividade Econ'#244'mica Prim'#225'ria'
    end
    object Label8: TLabel
      Left = 409
      Top = 296
      Width = 263
      Height = 13
      Caption = 'C'#243'digo e Descri'#231#227'o da Atividade Econ'#244'mica Secund'#225'ria'
    end
    object Label9: TLabel
      Left = 35
      Top = 296
      Width = 177
      Height = 13
      Caption = 'C'#243'digo e Descri'#231#227'o Natureza Jur'#237'dica'
    end
    object Memo1: TMemo
      Left = 33
      Top = 628
      Width = 772
      Height = 37
      BevelInner = bvNone
      BevelOuter = bvNone
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Lines.Strings = (
        '')
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object edtcnpj: TEdit
      Left = 28
      Top = 55
      Width = 779
      Height = 43
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object edtbairro: TEdit
      Left = 533
      Top = 407
      Width = 229
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 2
    end
    object edtcep: TEdit
      Left = 409
      Top = 407
      Width = 118
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 3
    end
    object edtcomplemento: TEdit
      Left = 98
      Top = 361
      Width = 289
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 4
    end
    object edtdataabertura: TEdit
      Left = 208
      Top = 177
      Width = 137
      Height = 24
      TabOrder = 5
    end
    object edtdatasitcadastral: TEdit
      Left = 357
      Top = 177
      Width = 146
      Height = 24
      TabOrder = 6
    end
    object edtdatasitespecial: TEdit
      Left = 514
      Top = 177
      Width = 154
      Height = 24
      TabOrder = 7
    end
    object edtefr: TEdit
      Left = 34
      Top = 493
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 8
    end
    object edtemail: TEdit
      Left = 449
      Top = 453
      Width = 313
      Height = 21
      CharCase = ecLowerCase
      TabOrder = 9
    end
    object edtfantasia: TEdit
      Left = 409
      Top = 269
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 10
    end
    object edtlogradouro: TEdit
      Left = 409
      Top = 361
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 11
    end
    object edtmotivo: TEdit
      Left = 34
      Top = 545
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 12
    end
    object edtmunicipio: TEdit
      Left = 34
      Top = 447
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 13
    end
    object edtnatjuridica: TEdit
      Left = 34
      Top = 315
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 14
    end
    object edtnomeempresarial: TEdit
      Left = 34
      Top = 223
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 15
    end
    object edtnumero: TEdit
      Left = 34
      Top = 361
      Width = 58
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 16
    end
    object edtporte: TEdit
      Left = 674
      Top = 177
      Width = 88
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 17
    end
    object edtprimaria: TEdit
      Left = 34
      Top = 269
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 18
    end
    object edtsecundaria: TEdit
      Left = 409
      Top = 315
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 19
    end
    object edtsituacaocadastral: TEdit
      Left = 409
      Top = 499
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 20
    end
    object edtsituacaoespecial: TEdit
      Left = 409
      Top = 545
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 21
    end
    object edttelefone: TEdit
      Left = 34
      Top = 409
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 22
    end
    object edtuf: TEdit
      Left = 409
      Top = 453
      Width = 34
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 23
    end
    object redtcnpj: TEdit
      Left = 34
      Top = 177
      Width = 163
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 24
    end
  end
end
