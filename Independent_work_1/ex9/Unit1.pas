unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure rus(Sender: TObject);
    procedure eng(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.rus(Sender: TObject);
begin
Button1.Caption := 'Русский';
Button2.Caption := 'Английский';
end;

procedure TForm1.eng(Sender: TObject);
begin
Button1.Caption := 'Russian';
Button2.Caption := 'English';
end;

end.
