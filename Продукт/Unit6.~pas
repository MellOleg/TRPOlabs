unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Menus, ActnList, ShellAPI;

type
  TForm6 = class(TForm)
    Image1: TImage;
    Memo1: TMemo;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button1: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    SaveDialog1: TSaveDialog;
    Button8: TButton;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit5, Unit4;

{$R *.dfm}

procedure TForm6.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор_Синтаксис.txt');
end;


procedure TForm6.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор_Переменные и ТД.txt');
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор_Операторы.txt');
end;

procedure TForm6.Button5Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор_Math в Java.txt');
end;

procedure TForm6.Button6Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор_Цикл и if...else.txt');
end;

procedure TForm6.Button7Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор_Массивы.txt');
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('Теор_Начало работы.txt');
end;

procedure TForm6.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm6.N2Click(Sender: TObject);
begin
  if savedialog1.Execute then memo1.Lines.SaveToFile(savedialog1.FileName);
end;

procedure TForm6.Button8Click(Sender: TObject);
begin
  Form6.Hide;
  Form5.Show;
end;

procedure TForm6.N5Click(Sender: TObject);
begin
  Form6.Hide;
  Form4.Show;
end;

procedure TForm6.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm6.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
