object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 128
    Top = 64
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object KONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = KONDISIONAL21Click
      end
      object GRAFIKSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK STRINGGRID'
        OnClick = GRAFIKSTRINGGRID1Click
      end
      object GRAFIKSTRINGGRIDREVISI1: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = GRAFIKSTRINGGRIDREVISI1Click
      end
      object LAT1: TMenuItem
        Caption = 'LAT'
        OnClick = LAT1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
    object CLOSE1: TMenuItem
      Caption = 'CLOSE'
      OnClick = CLOSE1Click
    end
  end
end
