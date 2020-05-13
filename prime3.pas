program prime3;
var
  N,a:word;
  function prime(N,a:Word):boolean;

begin
  writeln('N=');
  readln(N);
  if odd(N) then exit;
  for a:=1 to N  div 2 do
  if prime(a) and prime(N-a) then
    begin
    writeln(N,'=',a,'+',N-a);
    end;
     readln;
end.

