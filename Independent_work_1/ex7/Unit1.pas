unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure kill(Sender: TObject);
    procedure nokill(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.kill(Sender: TObject);
begin
Label1.Caption := 'КАЗНИТЬ, нельзя помиловать!';
end;

procedure TForm1.nokill(Sender: TObject);
begin
 Label1.Caption := 'Казнить нельзя, ПОМИЛОВАТЬ!';
end;

end.
