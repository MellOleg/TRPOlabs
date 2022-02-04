unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, jpeg, ExtCtrls, ShellAPI;

type
  TForm18 = class(TForm)
    Image1: TImage;
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure N5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

uses Unit4;

{$R *.dfm}

procedure TForm18.N5Click(Sender: TObject);
begin
  Form18.Hide;
  Form4.Show;
end;

procedure TForm18.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Test1.txt');
end;

procedure TForm18.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Test2.txt');
end;

procedure TForm18.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Test3.txt');
end;

procedure TForm18.Button4Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Test4.txt');
end;

procedure TForm18.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm18.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm18.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
