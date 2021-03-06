unit Formulario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Funciones, Tipos,
  ListPointer, Vcl.StdCtrls;


type
  TForm1 = class(TForm)
    Memo1: TMemo;
    bListaRandom: TButton;
    bSinRepetidos: TButton;
    procedure bListaRandomClick(Sender: TObject);
    procedure bSinRepetidosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  List: Lista;

implementation

{$R *.dfm}

procedure TForm1.bListaRandomClick(Sender: TObject);
begin
CreaRandom(List);
memo1.Lines.Clear;
memo1.Lines.Add('Lista Random');
memo1.Lines.Add(Mostrar(List));
end;

procedure TForm1.bSinRepetidosClick(Sender: TObject);
begin
memo1.Lines.Add('');
memo1.Lines.Add('Lista Sin Repetidos');
memo1.Lines.Add(Mostrar(SinRepetidos(List)));

end;

end.
