unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Menus, jpeg, ShellAPI;

type
  TForm10 = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    SaveDialog1: TSaveDialog;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit5, Unit4;

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????5_???????? ?????.txt');
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????5_?????????????? ??????.txt');
end;

procedure TForm10.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????5_????????? ??????.txt');
end;

procedure TForm10.Button4Click(Sender: TObject);
begin
   Form10.Hide;
   Form5.Show;
end;

procedure TForm10.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm10.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);
end;

procedure TForm10.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('???????.chm'),nil,nil,SW_SHOW);
end;

procedure TForm10.N5Click(Sender: TObject);
begin
  Form10.Hide;
  Form4.Show;
end;

end.
 