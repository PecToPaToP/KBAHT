unit DM;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB;

type
  TForm2 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTablePos: TADOTable;
    ADOTableZAK: TADOTable;
    ADOTableREZ: TADOTable;
    ADOTablePRYT: TADOTable;
    ADOTableVUR: TADOTable;
    ADOTableSKLAD: TADOTable;
    ADOTablePR: TADOTable;
    ADOTableProdav: TADOTable;
    DataSourcePOS: TDataSource;
    DataSourceZAK: TDataSource;
    DataSourceREZ: TDataSource;
    DataSourcePRYT: TDataSource;
    DataSourceVUR: TDataSource;
    DataSourceSKLAD: TDataSource;
    DataSourcePR: TDataSource;
    DataSourcePRODAV: TDataSource;
    ADOTableProdav���_��������: TAutoIncField;
    ADOTableProdavԲ�: TWideStringField;
    ADOTableProdav����: TIntegerField;
    ADOTableProdav³�: TIntegerField;
    ADOTableProdav��������_�����: TIntegerField;
    ADOTableVUR�����_�����������: TAutoIncField;
    ADOTableVUR���_������: TIntegerField;
    ADOTableVURʳ������_������: TIntegerField;
    ADOTableVUR���_�����: TIntegerField;
    ADOTableVURʳ������_�����: TIntegerField;
    ADOTableVUR����: TDateTimeField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
