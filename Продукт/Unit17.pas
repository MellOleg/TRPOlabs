unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Menus, StdCtrls, ShellAPI;

type
  TForm17 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Image1: TImage;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses Unit4, Unit11, Unit3;

{$R *.dfm}

procedure TForm17.Button1Click(Sender: TObject);
begin
  Form17.Hide;
  Form11.Show;
end;

procedure TForm17.N5Click(Sender: TObject);
begin
  Form17.Hide;
  Form3.Show;
end;

procedure TForm17.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;
procedure TForm17.FormActivate(Sender: TObject);
begin
Form17.Memo1.Lines.LoadFromFile('marks1.txt');  
end;

procedure TForm17.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm17.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
