object FExcesso: TFExcesso
  Left = 211
  Top = 114
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Rech Center'
  ClientHeight = 273
  ClientWidth = 617
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clTeal
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbltitulo: TLabel
    Left = 0
    Top = 0
    Width = 617
    Height = 30
    Align = alTop
    Alignment = taCenter
    Caption = 'Cadastro de Excessos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ToolBarNavegacao: TToolBar
    Left = 0
    Top = 243
    Width = 617
    Height = 30
    Align = alBottom
    AutoSize = True
    ButtonHeight = 30
    ButtonWidth = 31
    EdgeBorders = []
    Flat = True
    Images = DM.ImageList
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    object BtnPrimeiro: TToolButton
      Left = 0
      Top = 0
      Hint = 'Primeiro Registro'
      Caption = 'BtnPrimeiro'
      ImageIndex = 10
      OnClick = BtnPrimeiroClick
    end
    object BtnAnterior: TToolButton
      Left = 31
      Top = 0
      Hint = 'Registro Anterior'
      Caption = 'BtnAnterior'
      ImageIndex = 0
      OnClick = BtnAnteriorClick
    end
    object BtnProximo: TToolButton
      Left = 62
      Top = 0
      Hint = 'Pr'#243'ximo Registro'
      Caption = 'BtnProximo'
      ImageIndex = 11
      OnClick = BtnProximoClick
    end
    object BtnUltimo: TToolButton
      Left = 93
      Top = 0
      Hint = #218'ltimo Registro'
      Caption = 'BtnUltimo'
      ImageIndex = 16
      OnClick = BtnUltimoClick
    end
    object ToolButton10: TToolButton
      Left = 124
      Top = 0
      Width = 8
      Caption = 'ToolButton10'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object BtnIncluir: TToolButton
      Left = 132
      Top = 0
      Hint = 'Incluir Novo Registro - Insert'
      Caption = 'BtnIncluir'
      ImageIndex = 9
      OnClick = BtnIncluirClick
    end
    object btnnovopadrao: TToolButton
      Left = 163
      Top = 0
      Hint = 'Incluir novo registro pegando esse como padr'#227'o - F11'
      ImageIndex = 17
      OnClick = btnnovopadraoClick
    end
    object BtnAlterar: TToolButton
      Left = 194
      Top = 0
      Hint = 'Alterar Registro - F10'
      Caption = 'BtnAlterar'
      ImageIndex = 3
      OnClick = BtnAlterarClick
    end
    object BtnExcluir: TToolButton
      Left = 225
      Top = 0
      Hint = 'Excluir Registro - Ctrl + Delete'
      Caption = 'BtnExcluir'
      ImageIndex = 5
      OnClick = BtnExcluirClick
    end
    object ToolButton14: TToolButton
      Left = 256
      Top = 0
      Width = 8
      Caption = 'ToolButton14'
      ImageIndex = 6
      Style = tbsSeparator
    end
    object BtnSalvar: TToolButton
      Left = 264
      Top = 0
      Hint = 'Salvar - F12'
      Caption = 'Salvar'
      ImageIndex = 14
      OnClick = BtnSalvarClick
    end
    object BtnCancelar: TToolButton
      Left = 295
      Top = 0
      Hint = 'Cancelar - Esc'
      Caption = 'Cancelar'
      ImageIndex = 13
      OnClick = BtnCancelarClick
    end
    object ToolButton4: TToolButton
      Left = 326
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 13
      Style = tbsSeparator
    end
    object BtnImprimir: TToolButton
      Left = 334
      Top = 0
      Hint = 'Imprimir - F8'
      Caption = 'BtnImprimir'
      ImageIndex = 8
      OnClick = BtnImprimirClick
    end
    object btnhtml: TToolButton
      Left = 365
      Top = 0
      Hint = 'Exportar dados para HTML'
      Caption = 'btnhtml'
      ImageIndex = 7
      OnClick = btnhtmlClick
    end
    object btnexcel: TToolButton
      Left = 396
      Top = 0
      Hint = 'Exportar para o Excel'
      Caption = 'btnexcel'
      ImageIndex = 4
      OnClick = btnexcelClick
    end
    object ToolButton19: TToolButton
      Left = 427
      Top = 0
      Width = 8
      Caption = 'ToolButton19'
      ImageIndex = 10
      Style = tbsSeparator
    end
    object btndesconectar: TToolButton
      Left = 435
      Top = 0
      Hint = 'Desconectar - F7'
      Caption = 'btndesconectar'
      ImageIndex = 2
      OnClick = btndesconectarClick
    end
    object BtnFiltro: TToolButton
      Left = 466
      Top = 0
      Hint = 'Atualizar - F9'
      Caption = 'BtnFiltro'
      ImageIndex = 1
      OnClick = BtnFiltroClick
    end
    object ToolButton22: TToolButton
      Left = 497
      Top = 0
      Width = 8
      Caption = 'ToolButton22'
      ImageIndex = 12
      Style = tbsSeparator
    end
    object btnexportar: TToolButton
      Left = 505
      Top = 0
      Hint = 'Exportar Dados - F4'
      ImageIndex = 18
      OnClick = btnexportarClick
    end
    object btnimportar: TToolButton
      Left = 536
      Top = 0
      Hint = 'Importar Dados - F2'
      ImageIndex = 19
      OnClick = btnimportarClick
    end
    object ToolButton1: TToolButton
      Left = 567
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 13
      Style = tbsSeparator
    end
    object btnsair: TToolButton
      Left = 575
      Top = 0
      Hint = 'Sair - Esc'
      ImageIndex = 12
      OnClick = btnsairClick
    end
  end
  object PageControl: TPageControl
    Left = 0
    Top = 73
    Width = 617
    Height = 170
    ActivePage = TabCadastro
    Align = alClient
    Images = DM.ImageListPageControl
    MultiLine = True
    TabOrder = 1
    TabStop = False
    object TabConsulta: TTabSheet
      object DBGrid: TDBGrid
        Left = 0
        Top = 0
        Width = 609
        Height = 142
        TabStop = False
        Align = alClient
        Color = clWhite
        DataSource = DataSource
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clTeal
        TitleFont.Height = -11
        TitleFont.Name = 'Comic Sans MS'
        TitleFont.Style = [fsBold]
        OnKeyDown = txtpesquisaKeyDown
        Columns = <
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'EXCCOD'
            Title.Alignment = taCenter
            Title.Caption = 'C'#243'digo'
            Width = 140
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EXCPESOMIN'
            Title.Alignment = taRightJustify
            Title.Caption = 'Peso Min.'
            Width = 140
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EXCPESOMAX'
            Title.Alignment = taRightJustify
            Title.Caption = 'Peso Max.'
            Width = 140
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EXCVALOR'
            Title.Alignment = taRightJustify
            Title.Caption = 'Valor'
            Width = 140
            Visible = True
          end>
      end
    end
    object TabCadastro: TTabSheet
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ImageIndex = 1
      ParentFont = False
      object Label1: TLabel
        Left = 32
        Top = 24
        Width = 34
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 32
        Top = 64
        Width = 53
        Height = 16
        Caption = 'Peso Min.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 32
        Top = 101
        Width = 27
        Height = 16
        Caption = 'Valor'
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 376
        Top = 64
        Width = 57
        Height = 16
        Caption = 'Peso Max.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object WSDBEdit1: TWSDBEdit
        Left = 98
        Top = 23
        Width = 121
        DataField = 'EXCCOD'
        DataSource = DataSource
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        TabOrder = 0
        OnKeyDown = WSDBEdit1KeyDown
        Chave = True
        FocoNovo = True
        ColorOnFocus = clBlack
        ColorOnNotFocus = clGray
      end
      object WSDBEdit2: TWSDBEdit
        Left = 98
        Top = 63
        Width = 120
        DataField = 'EXCPESOMIN'
        DataSource = DataSource
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        TabOrder = 1
        OnKeyDown = WSDBEdit1KeyDown
        FocoAlterar = True
        ColorOnFocus = clBlack
        ColorOnNotFocus = clGray
      end
      object WSDBEdit3: TWSDBEdit
        Left = 98
        Top = 100
        Width = 121
        DataField = 'EXCVALOR'
        DataSource = DataSource
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        TabOrder = 3
        OnKeyDown = WSDBEdit1KeyDown
        EnterClicar = True
        ColorOnFocus = clBlack
        ColorOnNotFocus = clGray
      end
      object WSDBEdit4: TWSDBEdit
        Left = 442
        Top = 63
        Width = 120
        DataField = 'EXCPESOMAX'
        DataSource = DataSource
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        TabOrder = 2
        OnKeyDown = WSDBEdit1KeyDown
        ColorOnFocus = clBlack
        ColorOnNotFocus = clGray
      end
    end
  end
  object PanPesquisa: TPanel
    Left = 0
    Top = 30
    Width = 617
    Height = 43
    Align = alTop
    BevelOuter = bvLowered
    TabOrder = 2
    object Label4: TLabel
      Left = 10
      Top = 14
      Width = 34
      Height = 16
      Caption = 'C'#243'digo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clTeal
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object txtpesquisa: TWSEdit
      Left = 55
      Top = 13
      Width = 121
      height = 17
      BevelInner = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      TabOrder = 0
      OnKeyDown = txtpesquisaKeyDown
      ColorOnFocus = clBlack
      ColorOnNotFocus = clGray
    end
  end
  object RLReport: TRLReport
    Left = 159
    Top = 254
    Width = 794
    Height = 1123
    DataSource = DM.DSExcesso
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Visible = False
    object RLBand1: TRLBand
      Left = 38
      Top = 171
      Width = 718
      Height = 57
      BandType = btFooter
      object RLDBText1: TRLDBText
        Left = 189
        Top = 3
        Width = 524
        Height = 19
        AutoSize = False
        DataField = 'RECNOME'
        DataSource = DM.DSRechCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLDBImage1: TRLDBImage
        Left = 8
        Top = 2
        Width = 178
        Height = 52
        DataField = 'RECLOGO'
        DataSource = DM.DSRechCenter
        Stretch = True
      end
      object RLDBText2: TRLDBText
        Left = 190
        Top = 23
        Width = 283
        Height = 15
        AutoSize = False
        DataField = 'recENDERECO'
        DataSource = DM.DSRechCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
      end
      object RLDBText3: TRLDBText
        Left = 475
        Top = 23
        Width = 238
        Height = 15
        AutoSize = False
        DataField = 'RECBAIRRO'
        DataSource = DM.DSRechCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
      end
      object RLDBText4: TRLDBText
        Left = 190
        Top = 39
        Width = 149
        Height = 15
        AutoSize = False
        DataField = 'RECCIDADE'
        DataSource = DM.DSRechCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
      end
      object RLDBText5: TRLDBText
        Left = 340
        Top = 39
        Width = 131
        Height = 15
        AutoSize = False
        DataField = 'RECTELEFONE'
        DataSource = DM.DSRechCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
      end
      object RLDBText6: TRLDBText
        Left = 474
        Top = 39
        Width = 239
        Height = 15
        AutoSize = False
        DataField = 'RECEMAIL'
        DataSource = DM.DSRechCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
      end
    end
    object RLBand2: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 56
      BandType = btHeader
      object RLDBImage2: TRLDBImage
        Left = 0
        Top = 0
        Width = 181
        Height = 56
        Align = faLeft
        DataField = 'EMPFIGURA'
        DataSource = DM.DSParamEmp
        Stretch = True
      end
      object RLDBRichText1: TRLDBRichText
        Left = 181
        Top = 0
        Width = 537
        Height = 56
        Align = faClient
        DataField = 'EMPCAB'
        DataSource = DM.DSParamEmp
      end
    end
    object RLBand3: TRLBand
      Left = 38
      Top = 94
      Width = 718
      Height = 36
      BandType = btTitle
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = False
      Borders.DrawRight = False
      Borders.DrawBottom = True
      object RLLabel1: TRLLabel
        Left = 243
        Top = 2
        Width = 232
        Height = 30
        Align = faCenter
        Alignment = taCenter
        Caption = 'Relat'#243'rio de Excessos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object RLBand4: TRLBand
      Left = 38
      Top = 130
      Width = 718
      Height = 21
      BandType = btColumnHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = False
      Borders.DrawRight = False
      Borders.DrawBottom = True
      object RLLabel2: TRLLabel
        Left = 11
        Top = 2
        Width = 39
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel3: TRLLabel
        Left = 134
        Top = 2
        Width = 58
        Height = 16
        Caption = 'Peso Min.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel4: TRLLabel
        Left = 383
        Top = 2
        Width = 32
        Height = 16
        Caption = 'Valor'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel5: TRLLabel
        Left = 246
        Top = 2
        Width = 62
        Height = 16
        Caption = 'Peso Max.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object RLBand5: TRLBand
      Left = 38
      Top = 151
      Width = 718
      Height = 20
      object RLDBText7: TRLDBText
        Left = 4
        Top = 2
        Width = 50
        Height = 15
        Alignment = taCenter
        DataField = 'EXCCOD'
        DataSource = DM.DSExcesso
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
      end
      object RLDBText8: TRLDBText
        Left = 87
        Top = 2
        Width = 106
        Height = 15
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'EXCPESOMIN'
        DataSource = DM.DSExcesso
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
      end
      object RLDBText9: TRLDBText
        Left = 199
        Top = 2
        Width = 106
        Height = 15
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'EXCPESOMAX'
        DataSource = DM.DSExcesso
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
      end
      object RLDBText11: TRLDBText
        Left = 311
        Top = 2
        Width = 106
        Height = 15
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'EXCVALOR'
        DataSource = DM.DSExcesso
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
      end
    end
  end
  object DataSource: TDataSource
    DataSet = DM.CDSExcesso
    Left = 8
    Top = 8
  end
  object WSInformacao: TWSInformacao
    Tabela = 'TEXCESSO'
    Programa = 30
    Left = 40
    Top = 8
  end
end
