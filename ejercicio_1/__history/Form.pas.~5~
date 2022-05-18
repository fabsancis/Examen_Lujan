unit Form;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Funciones;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    bMayores: TButton;
    Complejidad: TButton;
    Label1: TLabel;
    bMostrar: TButton;
    procedure bMostrarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  varLista: obLista;

implementation

{$R *.dfm}

procedure TForm1.bMostrarClick(Sender: TObject);
begin
memo1.Lines.Clear;
memo1.Lines.Add('Lista Random:' + sLineBreak);
memo1.Lines.Add(varLista.Mostrar);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
varLista.CreaRandom;
end;

end.
