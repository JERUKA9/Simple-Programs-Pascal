program types;

begin
  writeln(1:8,''SizeOf(1));
  writeln(-1:8,''SizeOf(-1));
  writeln(255:8,''SizeOf(255));
  writeln(-255:8,''SizeOf(-255));
  writeln(32767:8,''SizeOf(32767));
  writeln(-32767:8,''SizeOf(-32767));
  writeln(32769:8,''SizeOf(32769));
  writeln(-32769:8,''SizeOf(-32769));
  writeln(65536:8,''SizeOf(65536));
  writeln(=65536:8,''SizeOf(-65536));
  readln;


end.
                        `
