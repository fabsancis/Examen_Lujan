unit Funciones;

interface

uses
Tipos, ListPointer;
Function Mostrar(aL:Lista):string;
Procedure CreaRandom(Var aL: Lista);
Function SinRepetidos(Var List: Lista): Lista;

Const
Min=1;
Max=7;
Claves : array [Min..Max] of string = ('A','B','C','D','E','F','G');

implementation


//CREA LISTA RANDOM
Procedure CreaRandom(Var aL: Lista);
Var
X: TipoElemento;

Begin
aL.Crear(Cadena,8);

While Not aL.EsLLena Do
  Begin
    X.Clave:= Claves[Min+random(Max)];
    aL.Agregar(X);
  End;

End;


//MUESTRA LISTA
Function Mostrar(aL:Lista):string;
Var
s:string;
Begin
s:= aL.RetornarClaves;
result:= s;
End;


//ELIMINA REPETIDOS DE LA LISTA
Function SinRepetidos(Var List: Lista): Lista;
Var
X: TipoElemento;
Q: PosicionLista;
s: string;
flag: Boolean;
I: integer;
K: integer;

Begin
s:= '';
Q:= List.Comienzo();

while Q <> Nulo do
  Begin
  X:= List.Recuperar(Q);
  flag:= False;

    for K := 1 to length(s) do
      Begin

      if X.Clave = s[k] then
        Begin
          Flag:= True;
        End;

      End;

    if Flag = False then
      Begin
        s:= s + X.Clave;
      End;

    Q:= List.Siguiente(Q);

  End;

List.Crear(List.DatoDeLaClave,List.SizeList);
k:= 0;
for k := 1 to length(s) do
  Begin
    X.Clave:= s[k];
    List.Agregar(X);
  End;

result:= List;


End;

end.
