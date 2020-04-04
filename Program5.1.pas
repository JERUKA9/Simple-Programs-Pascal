Var

Employees:integer;

Wages:integer;


HoursWorked:integer;

PayRate:integer;




begin
readln(Employees);
readln(HoursWorked);
readln(PayRate);

writeln('Employees also wage based on hours worked also pay rate ',Employees,Wages);


Wages:=HoursWorked*PayRate;






end.