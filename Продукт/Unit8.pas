unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, jpeg, ExtCtrls, ShellAPI;

type
  TForm8 = class(TForm)
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
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    procedure N4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit5, Unit4;

{$R *.dfm}

procedure TForm8.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm8.Button6Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор3_Абстрактные и внутренние классы.txt');
end;

procedure TForm8.Button5Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор3_ООП.txt');
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор3_Классы.txt');
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор3_Атрибуты класса.txt');
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор3_Методы класса.txt');
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор3_Конструкторы и модификаторы.txt');
end;

procedure TForm8.Button7Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор3_Интерфейсы и пользовательский ввод.txt');
end;

procedure TForm8.Button8Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор3_ArrayList.txt');
end;

procedure TForm8.Button9Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор3_Исключения.txt');
end;

procedure TForm8.N5Click(Sender: TObject);
begin
  Form8.Hide;
  Form4.Show;
end;

procedure TForm8.Button10Click(Sender: TObject);
begin
  Form8.Hide;
  Form5.Show
end;

procedure TForm8.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm8.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
 