unit Unit20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, jpeg, ExtCtrls, ShellAPI;

type
  TForm20 = class(TForm)
    Image1: TImage;
    Button4: TButton;
    Button3: TButton;
    Button2: TButton;
    Button1: TButton;
    Memo1: TMemo;
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
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;

implementation

uses Unit16, Unit3;

{$R *.dfm}

procedure TForm20.Button1Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????2_??????.txt');
end;

procedure TForm20.Button2Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????2_?????.??????.txt');
end;

procedure TForm20.Button3Click(Sender: TObject);
begin
  Memo1.Lines.LoadFromFile('????2_??????????.txt');
end;

procedure TForm20.Button4Click(Sender: TObject);
begin
  Form20.Hide;
  Form16.Show;
end;

procedure TForm20.N7Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('NewProject.chm'),nil,nil,SW_SHOW);  
end;

procedure TForm20.N8Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('???????.chm'),nil,nil,SW_SHOW);
end;

procedure TForm20.N5Click(Sender: TObject);
begin
  Form20.Hide;
  Form3.Show;
end;

end.
