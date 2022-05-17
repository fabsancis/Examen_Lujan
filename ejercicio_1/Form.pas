unit Form;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Funciones, ListPointer;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    bMayores: TButton;
    Complejidad: TButton;
    Label1: TLabel;
    bMostrar: TButton;
    procedure bMostrarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure bMayoresClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  varLista: obLista;
  L1: Lista;

implementation

{$R *.dfm}

procedure TForm1.bMayoresClick(Sender: TObject);
Var
L2: Lista;

begin
memo1.Lines.Clear;
memo1.Lines.Add('Los Mayores son:' + sLineBreak);
memo1.Lines.Add(varLista.Mostrar(varLista.RetornarMayores(L1)));
end;

procedure TForm1.bMostrarClick(Sender: TObject);
begin
memo1.Lines.Clear;
memo1.Lines.Add('Lista Random:' + sLineBreak);
memo1.Lines.Add(varLista.Mostrar(L1));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
varLista.CreaRandom(L1);
end;

end.
