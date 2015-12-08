object Form10: TForm10
  Left = 0
  Top = 0
  Caption = #1057#1082#1083#1072#1076' '#1087#1086#1082#1088#1080#1096#1086#1082
  ClientHeight = 322
  ClientWidth = 786
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 184
    Top = 208
    Width = 390
    Height = 57
    DataSource = Form2.DataSourceSKLAD
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 16
    Width = 753
    Height = 161
    DataSource = Form2.DataSourceSKLAD
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Number'
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088'_'#1074#1080#1088#1086#1073#1085#1080#1094#1090#1074#1072
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
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072
        Visible = True
      end>
  end
end
