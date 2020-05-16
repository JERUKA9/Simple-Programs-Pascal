program palindromre;
var
  s1,s2,s3:string;
  j,n:byte;

begin
  write('s1=');
  readln(s1);
  s2:='';
  for j:=1 to length(s1) do
  begin
    if s1[j]= '' then continue;
    s2:=s2+s1[j];
  end;
  s3:=s2;
  n:=length(s2);
  for j:=1 to n do
  s3[j]:=s2[n+1-j];
  if s2=s3 then  writeln('s1 - palindrome');
  else writeln('s1 - not palindrome');
  readln;

end.

