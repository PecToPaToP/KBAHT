object Form4: TForm4
  Left = 537
  Top = 329
  Caption = #1047#1072#1082#1072#1079#1080
  ClientHeight = 351
  ClientWidth = 781
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 16
    Top = 16
    Width = 745
    Height = 170
    DataSource = Form2.DataSourceZAK
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088'_'#1079#1072#1082#1072#1079#1091
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088'_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1110#1083#1100#1082#1110#1089#1090#1100'_'#1087#1086#1082#1088#1080#1096#1086#1082
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1030#1054'_'#1079#1072#1082#1072#1078#1095#1080#1082#1072
        Width = 124
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1091#1084#1084#1072#1088#1085#1072'_'#1089#1091#1084#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 64
    Top = 232
    Width = 414
    Height = 65
    DataSource = Form2.DataSourceZAK
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbCancel, nbRefresh]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 552
    Top = 232
    Width = 137
    Height = 68
    Caption = #1047#1072#1082#1072#1079#1072#1090#1080
    TabOrder = 2
    OnClick = Button1Click
  end
  object ADOQuery1: TADOQuery
    Connection = Form2.ADOConnection1
    Parameters = <>
    Left = 720
    Top = 192
  end
end
