object Form3: TForm3
  Left = 185
  Top = 139
  Width = 545
  Height = 274
  Caption = 'DataModule2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 123
    Top = 59
    Width = 45
    Height = 19
    Caption = 'name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 170
    Top = 4
    Width = 79
    Height = 23
    Caption = 'kategori'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 321
    Width = 123
    Height = 19
    Caption = 'masukan nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 190
    Top = 57
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 100
    Top = 103
    Width = 75
    Height = 25
    Caption = 'insert'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Button2: TButton
    Left = 198
    Top = 105
    Width = 75
    Height = 25
    Caption = 'update'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Button3: TButton
    Left = 289
    Top = 106
    Width = 75
    Height = 25
    Caption = 'delete'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 202
    Top = 326
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit2'
  end
  object Button4: TButton
    Left = 342
    Top = 322
    Width = 75
    Height = 25
    Caption = 'cari'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 93
    Top = 166
    Width = 320
    Height = 120
    DataSource = ds1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ds1: TDataSource
    Left = 417
    Top = 132
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'C:\db_penjualan.sql'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\ACER\Downloads\libmysql.dll'
    Left = 415
    Top = 85
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    DataSource = ds1
    Left = 466
    Top = 106
  end
end
