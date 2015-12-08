object Form7: TForm7
  Left = 0
  Top = 0
  Caption = #1055#1088#1091#1090#1080
  ClientHeight = 304
  ClientWidth = 420
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
    Left = 48
    Top = 16
    Width = 241
    Height = 161
    DataSource = Form2.DataSourcePRYT
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1087#1088#1091#1090
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1062#1110#1085#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1110#1083#1100#1082#1110#1089#1090#1100
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 48
    Top = 208
    Width = 240
    Height = 41
    DataSource = Form2.DataSourcePRYT
    TabOrder = 1
  end
end
