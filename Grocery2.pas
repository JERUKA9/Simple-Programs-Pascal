Program Grocery;

Var

Change,TotalPrice,Dollars,Quarters,Dimes,Nickels,Cents:real;


begin

    write('Enter the total-price in cents:');

    readln(TotalPrice);

Change:=100 - TotalPrice;

   Quarters:=Change /  25;

Change:=Change / 10;

Nickels:=Change /  5;

Change:=Change / 5;

Cents:=Change;

writeln('The change is:');

writeln('Quarters',Quarters);

writeln('Dimes',Dimes);

writeln('Nickels',Nickels);

writeln('Cents',Cents);



end.
