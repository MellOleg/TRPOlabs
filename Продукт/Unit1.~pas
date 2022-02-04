unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, ComCtrls, XPMan, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    Image1: TImage;
    XPManifest1: TXPManifest;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    Label1: TLabel;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
ProgressBar1.Position:=ProgressBar1.Position+20;
If (ProgressBar1.Position=ProgressBar1.Max) Then
begin
Form2.Show;
Form1.Hide;
Timer1.Enabled:=False;
end;
end;

end.
