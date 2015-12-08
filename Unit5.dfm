object Form5: TForm5
  Left = 0
  Top = 0
  Caption = #1055#1088#1086#1076#1072#1074#1094#1110
  ClientHeight = 332
  ClientWidth = 787
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
    Width = 771
    Height = 153
    DataSource = Form2.DataSourcePRODAV
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1087#1088#1086#1076#1072#1074#1094#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1030#1054
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1090#1072#1078
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1042#1110#1082
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1047#1072#1088#1086#1073#1110#1090#1085#1103'_'#1087#1083#1072#1090#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 160
    Top = 216
    Width = 420
    Height = 65
    DataSource = Form2.DataSourcePRODAV
    TabOrder = 1
  end
end
