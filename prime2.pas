program prime2;

var
  N:Word;

  function prime(N:Word):boolean;

  var
    d:Word;

begin
  Result:=true;
  if N<=3 then exit;
  Result:=false;
  if not odd(N) then exit;

  d:=3;
  while d*d<=N do
begin
  if (N mod d)= 0 then exit;
  d:=d+2;
end;
  Result:=true;
end;
begin
  write('N=');
  readln(N);
  if N = 0 then exit;
  if prime(N) then  writeln('N is prime');
 if odd(N) then  writeln('N is not prime');
  readln;
end.

