Program Grocery;

Var

Change,TotalPrice,Dollars,Quarters,Dimes,Nickels,Cents:integer;


begin

    write('Enter the total-price in cents:');

    readln(TotalPrice);

Change:=100 - TotalPrice;

Quarters:=Change div 25;

Change:=Change mod 10;

Nickels:=Change div 5;

Change:=Change mod 5;

Cents:=Change;

writeln('The change is:');

writeln('Quarters',Quarters);

writeln('Dimes',Dimes);

writeln('Nickels',Nickels);

writeln('Cents',Cents);



end.
