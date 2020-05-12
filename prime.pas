program prime;

const
  msg1='is prime';
  msg2='is not prime';
  label
    m1;
    var
      d,N:word;
      msg:string;

begin
  write('N=');
  readln(N);
  msg:=msg1;
  if N<4 then goto m1;
  msg:=msg2;
  if not odd(N) then goto m1;
  d:=3;
  while d*d<=N do
begin

  if(N mod d) =0  then goto m1;
  d:=d+2;
end;
  msg:=msg1;
  m1:
  writeln(N,msg);
  readln;


end.

