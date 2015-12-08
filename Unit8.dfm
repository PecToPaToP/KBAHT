object Form8: TForm8
  Left = 0
  Top = 0
  Caption = #1042#1080#1088#1086#1073#1085#1080#1094#1090#1074#1086
  ClientHeight = 326
  ClientWidth = 476
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
    Left = 8
    Top = 8
    Width = 460
    Height = 153
    DataSource = Form2.DataSourceVUR
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088'_'#1074#1080#1088#1086#1073#1085#1080#1094#1090#1074#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1088#1077#1079#1080#1085#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1088#1077#1079#1080#1085#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1087#1088#1091#1090#1110#1074
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1087#1088#1091#1090#1110#1074
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 216
    Width = 290
    Height = 33
    DataSource = Form2.DataSourceVUR
    TabOrder = 1
  end
end
