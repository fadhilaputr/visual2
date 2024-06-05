object Form1: TForm1
  Left = 88
  Top = 204
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 128
    Top = 75
    object file1: TMenuItem
      Caption = 'file'
      object login1: TMenuItem
        Caption = 'login'
        OnClick = login1Click
      end
      object logout1: TMenuItem
        Caption = 'logout'
      end
    end
    object datamaster1: TMenuItem
      Caption = 'data master'
      object katagori1: TMenuItem
        Caption = 'katagori'
      end
      object satuan1: TMenuItem
        Caption = 'satuan'
      end
      object supplier1: TMenuItem
        Caption = 'supplier'
      end
      object kustomer1: TMenuItem
        Caption = 'kustomer'
      end
    end
  end
end
