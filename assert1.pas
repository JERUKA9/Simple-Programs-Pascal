program assert1;
{$ASSERTIONS ON}

var

  x:integer=1;
  y:integer=1;
  begin
    x:=x-1;
     assert(x<>0 ,' X  equal  0');
     y:=y div x;
        writeln(y);
        readln;

end.

