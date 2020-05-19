program range;
{$R-)
var
a:byte=255;
b:byte=3;
c:byte;


begin
c:=a+b;
writeln(c);
readln;
{$R+}
c"=a+b;
readln;

end.

