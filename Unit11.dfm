object Form11: TForm11
  Left = 620
  Top = 83
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Historico de Movimenta'#231#227'o'
  ClientHeight = 767
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblData: TLabel
    Left = 238
    Top = 24
    Width = 42
    Height = 22
    Caption = 'Data'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTituloMovi: TLabel
    Left = 24
    Top = 24
    Width = 207
    Height = 22
    Caption = 'Movimenta'#231#227'o do Dia:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTotalC: TLabel
    Left = 458
    Top = 724
    Width = 104
    Height = 18
    Caption = 'Total do Caixa:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 392
    Width = 673
    Height = 305
    Caption = 'Saidas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object Label4: TLabel
      Left = 401
      Top = 269
      Width = 113
      Height = 19
      Caption = 'Total de Sa'#237'da:'
    end
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 72
    Width = 673
    Height = 298
    Caption = 'Entradas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label3: TLabel
      Left = 384
      Top = 264
      Width = 130
      Height = 19
      Caption = 'Total de Entrada:'
    end
  end
  object grdHistoricoE: TDBGrid
    Left = 64
    Top = 113
    Width = 601
    Height = 200
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'DATA_EMOVIMENTACAO'
        Title.Caption = 'Data'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_EMOVIMENTACAO'
        Title.Caption = 'Nome'
        Width = 233
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_EMOVIMENTACAO'
        Title.Caption = 'Tipo de Entrada'
        Width = 125
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'E_MOVIMENTACAO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'Valor'
        Title.Color = clMoneyGreen
        Width = 136
        Visible = True
      end>
  end
  object grdHistoricoS: TDBGrid
    Left = 64
    Top = 438
    Width = 601
    Height = 200
    Ctl3D = True
    DataSource = DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'DATA_SMOVIMENTACAO'
        Title.Caption = 'Data'
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRI_SMOVIMENTACAO'
        Title.Caption = 'Descri'#231#227'o'
        Width = 365
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'S_MOVIMENTACAO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'Valor'
        Title.Color = clRed
        Width = 133
        Visible = True
      end>
  end
  object edTotalE: TDBEdit
    Left = 544
    Top = 335
    Width = 121
    Height = 21
    DataField = 'C_ENTRADA'
    DataSource = DataSource3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object edTotalS: TDBEdit
    Left = 544
    Top = 660
    Width = 121
    Height = 21
    DataField = 'C_SAIDA'
    DataSource = DataSource3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object edTotalC: TDBEdit
    Left = 568
    Top = 723
    Width = 121
    Height = 21
    DataField = 'C_SAIDA'
    DataSource = DataSource3
    TabOrder = 6
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.CdsBuscaCaixaE
    Left = 624
    Top = 24
  end
  object DataSource2: TDataSource
    DataSet = DataModule2.CdsBuscaCaixaS
    Left = 552
    Top = 24
  end
  object DataSource3: TDataSource
    DataSet = DataModule2.CdsBuscaSoma
    Left = 480
    Top = 24
  end
end
