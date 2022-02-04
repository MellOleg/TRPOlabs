unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls, StdCtrls, ShellAPI;

type
  TForm9 = class(TForm)
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
    Image1: TImage;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure N4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit5, Unit4;

{$R *.dfm}

procedure TForm9.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm9.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор4_Файлы их, обработка.txt');
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор4_Создание запись.txt');
end;

procedure TForm9.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор4_Чтение файлов и удаление.txt');
end;

procedure TForm9.Button4Click(Sender: TObject);
begin
  Form9.Hide;
  Form5.Show;
end;

procedure TForm9.N5Click(Sender: TObject);
begin
  Form9.Hide;
  Form4.Show;
end;

procedure TForm9.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm9.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
 