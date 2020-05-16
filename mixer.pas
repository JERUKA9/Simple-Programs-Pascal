program mixer;
const
  Nmax=36;
  var
    A:array[1..Nmax] of byte;
    j,k,tmp:byte;


begin
  for j:=1 to Nmax do
  A[j]:=j;
  for j:=1 to 10000 do
  begin
    k:=random(Nmax)+1;
    tmp:=A[1];A[1]:=A[k];A[k]:=tmp;
  end;
  for j:=1 to Nmax do
  writew(A[j]:4);
  readln;
end.

