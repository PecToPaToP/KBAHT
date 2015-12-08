object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
  ClientHeight = 450
  ClientWidth = 755
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
    Top = 48
    Width = 737
    Height = 241
    DataSource = Form2.DataSourcePOS
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072'_'#1092#1110#1088#1084#1080
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1040#1076#1088#1077#1089
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1077#1083#1077#1092#1086#1085
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1085#1090#1072#1082#1090#1085#1072'_'#1086#1089#1086#1073#1072
        Width = 200
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 176
    Top = 328
    Width = 370
    Height = 57
    DataSource = Form2.DataSourcePOS
    TabOrder = 1
  end
end
