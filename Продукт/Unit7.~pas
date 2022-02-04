unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Menus, ShellAPI;

type
  TForm7 = class(TForm)
    Image1: TImage;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    SaveDialog1: TSaveDialog;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
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
  Form7: TForm7;

implementation

uses Unit5, Unit4;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор2_Методы.txt');
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор2_Парам.метода.txt');
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор2_Перегрузка.txt');
end;

procedure TForm7.Button4Click(Sender: TObject);
begin
  Form7.Close;
  Form5.Show;
end;

procedure TForm7.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm7.N5Click(Sender: TObject);
begin
  Form7.Hide;
  Form4.Show;
end;

procedure TForm7.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm7.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
 