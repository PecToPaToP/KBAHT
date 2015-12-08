unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    Image1: TImage;
    N10: TMenuItem;
    procedure N2Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses dm,unit3,unit4,unit5,unit6,unit7,unit8,unit9,unit10,About;

{$R *.dfm}

procedure TForm1.N10Click(Sender: TObject);
begin
aboutbox.ShowModal;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
form5.ShowModal;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
form9.ShowModal;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
form6.ShowModal;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
form7.ShowModal;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
form10.ShowModal;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
form8.ShowModal;
end;

end.
