object Form9: TForm9
  Left = 0
  Top = 0
  Caption = #1055#1088#1086#1076#1072#1078#1110
  ClientHeight = 340
  ClientWidth = 780
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 16
    Top = 16
    Width = 745
    Height = 185
    DataSource = Form2.DataSourcePR
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 152
    Top = 224
    Width = 440
    Height = 65
    DataSource = Form2.DataSourcePR
    TabOrder = 1
  end
end
