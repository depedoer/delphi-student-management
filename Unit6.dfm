object duzdrs: Tduzdrs
  Left = 207
  Top = 32
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'D'#220'ZELTME '#304#350'LEMLER'#304'( DERSLER )'
  ClientHeight = 581
  ClientWidth = 614
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 240
    Top = 240
    Width = 145
    Height = 32
    Alignment = taCenter
    AutoSize = False
    Caption = 'DERSLER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 5122941
    Font.Height = -27
    Font.Name = 'Garamond'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    Layout = tlCenter
  end
  object Label1: TLabel
    Left = 16
    Top = 40
    Width = 61
    Height = 16
    Caption = 'Ders Ad'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBNavigator2: TDBNavigator
    Left = 48
    Top = 480
    Width = 500
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 512
    Top = 528
    Width = 91
    Height = 25
    Caption = 'Kapat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Garamond'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
    Kind = bkCancel
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 288
    Width = 593
    Height = 177
    DataSource = DataSource1
    FixedColor = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'No'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ders'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kod'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kredi'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sinif'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Bolum'
        Visible = True
      end>
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 562
    Width = 614
    Height = 19
    Panels = <
      item
        Width = 75
      end
      item
        Width = 75
      end
      item
        Width = 50
      end>
    SimplePanel = False
  end
  object Edit1: TEdit
    Left = 96
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 4
    OnChange = Edit1Change
  end
  object RadioGroup1: TRadioGroup
    Left = 272
    Top = 32
    Width = 329
    Height = 177
    Caption = 'D'#220'ZELTME '#304#350'LEMLER'#304
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Items.Strings = (
      'DERS ADINA G'#214'RE'
      'KODA G'#214'RE '
      'SINIFA G'#214'RE'
      'B'#214'L'#220'ME G'#214'RE'
      'T'#220'M'#220)
    ParentFont = False
    TabOrder = 5
    OnClick = RadioGroup1Click
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'dersler'
    OnFilterRecord = Table1FilterRecord
    TableName = 'DERS.DB'
    Left = 64
    Top = 528
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 32
    Top = 528
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Top = 528
  end
end
