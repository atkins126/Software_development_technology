unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure one(Sender: TObject);
    procedure two(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.one(Sender: TObject);
begin
Label1.Font.Color := clRed;
Label1.Caption :=  'Красный' ;

end;

procedure TForm1.two(Sender: TObject);
begin
Label1.Caption :=  'Синий' ;
Label1.Font.Color := clBlue;
end;

end.
