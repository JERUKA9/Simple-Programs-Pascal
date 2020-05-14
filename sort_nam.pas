program sort_nam;
var
  a:array[1..100] of string [20];
  N:byte;
  i,j:byte;
  tmp:string[20];


begin
   write('N=');
   readln(N);
   for i:=1 to N  do
   begin
     writeln('a[',i']=');
     readln(a[i])
   end;
   for i:=1 to N-1 do
   for j:=i+1 to N do
   if a[i]>a[j] then
   begin
     tmp:=a[i];
     a[i]:=a[j];
     a[j]:=tmp;
   end;
   for i:=1 to N do
   writeln(a[i]);
   readln;
end.

