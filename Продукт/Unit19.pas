unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, jpeg, ExtCtrls, ShellAPI;

type
  TForm19 = class(TForm)
    Image1: TImage;
    Button8: TButton;
    Button7: TButton;
    Button3: TButton;
    Button5: TButton;
    Button4: TButton;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    Button6: TButton;
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;

implementation

uses Unit6, Unit5, Unit4, Unit16, Unit3;

{$R *.dfm}


procedure TForm19.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????_?????? ??????.txt');
end;

procedure TForm19.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????_?????????.txt');
end;

procedure TForm19.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????_?????????? ? ??.txt');
end;

procedure TForm19.Button4Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????_?????????.txt');
end;

procedure TForm19.Button5Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????_Math ? Java.txt');
end;

procedure TForm19.Button6Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????_???? ? if...else.txt');
end;

procedure TForm19.Button7Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????_???????.txt');
end;

procedure TForm19.Button8Click(Sender: TObject);
begin
  Form19.Hide;
  Form16.Show;
end;

procedure TForm19.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm19.N5Click(Sender: TObject);
begin
  Form19.Hide;
  Form3.Show;
end;

procedure TForm19.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm19.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('???????.chm'),nil,nil,SW_SHOW);
end;

end.
