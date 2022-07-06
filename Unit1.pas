unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    num1: TButton;
    num2: TButton;
    num3: TButton;
    btn_divide: TButton;
    num4: TButton;
    num5: TButton;
    num6: TButton;
    btn_multiplie: TButton;
    num8: TButton;
    btn_minus: TButton;
    num9: TButton;
    num7: TButton;
    num0: TButton;
    btn_plus: TButton;
    btn_equal: TButton;
    Button16: TButton;
    Edit1: TEdit;
    procedure num3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
