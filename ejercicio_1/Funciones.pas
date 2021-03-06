unit Funciones;

interface

Uses
ListPointer,Tipos,Sysutils;

Const
Min=1;
Max=25;
Claves : array [Min..Max] of string = ('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','V','W','X','Y','Z');


Type
obLista = Object

  Private

  Public
  Procedure CreaRandom(Var aL:Lista);
  Function RetornarMayores(Var aL:Lista):lista;
  Function Mostrar(aL:Lista):string;


End;


implementation

//CREA LISTA RANDOM
Procedure obLista.CreaRandom(Var aL: Lista);
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
Function obLista.Mostrar(aL:Lista):string;
Var
s:string;
Begin
s:= aL.RetornarClaves;
result:= s;
End;


//RETORNAR MAYORES
Function obLista.RetornarMayores(Var aL:Lista):Lista;
Var
Mayor: TipoElemento;
lMayores : Lista;
X: TipoElemento;
Q: PosicionLista;

Begin
Mayor.Clave:= 'A';
lMayores.Crear(aL.DatoDeLaClave,aL.SizeList); //la creamos del mismo tama?o para el peor de los casos (todas sean iguales)
Q:= aL.Comienzo;

while Q <> Nulo do
  Begin
    X:= aL.Recuperar(Q);
    if X.Clave > Mayor.Clave then
      Begin
      Mayor.Clave:= X.Clave;
      End;

    Q:= aL.Siguiente(Q);
  End;

Q:= aL.Comienzo;

while Q <> Nulo do
  Begin
  X:= aL.Recuperar(Q);
    if X.Clave = Mayor.Clave then
      Begin
      lMayores.Agregar(X);
      End;

    Q:= aL.Siguiente(Q);
  End;

result:= lMayores;

End;

end.
