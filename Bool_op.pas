program Bool_op;
var
  a:byte=$C;
  b:byte=$A;

begin
  writeln('a=',a:9);
  writeln('b=',b:9);
  writeln('a or b =',(a or b):3);
  writeln('a and b=',(a and b):3);
  writeln('a xor b=',(a xor b):3);
  writeln('not a =',(not a):3);

end.

