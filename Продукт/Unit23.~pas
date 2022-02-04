unit Unit23;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, jpeg, ExtCtrls, ShellAPI;

type
  TForm23 = class(TForm)
    Memo1: TMemo;
    Image1: TImage;
    Button4: TButton;
    Button3: TButton;
    Button2: TButton;
    Button1: TButton;
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
  Form23: TForm23;

implementation

uses Unit16, Unit3;

{$R *.dfm}

procedure TForm23.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор5_Ключевые слова.txt');
end;

procedure TForm23.Button2Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile('Теор5_Математические методы.txt');
end;

procedure TForm23.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор5_Строковые методы.txt');
end;

procedure TForm23.Button4Click(Sender: TObject);
begin
  Form23.Hide;
  Form16.Show;
end;

procedure TForm23.N5Click(Sender: TObject);
begin
  Form23.Hide;
  Form3.Show;
end;

procedure TForm23.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm23.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm23.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
