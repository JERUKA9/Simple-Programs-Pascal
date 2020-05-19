program asci;
var
  i,j,k:byte;


begin
  writeln('code page 866:ascii code':50);
  for j:= 0 to 22 do
  for i:=0  to 9 do
  begin
    k:=32+23*i+j;
    if k<256 then write (k:3,'',chr(k),'else write('');

  end;
  readln;

end.

