program Menghitung_Rata_Rata;
uses crt;

var
n,x,i,tot : integer;
Rata : real;

Begin
writeln('Program Menghitung Rata-Rata');
writeln('============================');
writeln;
write('Masukan Jumlah Bilangan : ');readln(n);
writeln;
writeln('Masukan Bilangan : ');

tot:=0;

For i:=1 to n do
Begin
readln(x);
tot:=tot+x;
end;

Rata:=tot/n;
writeln;

writeln('Total Bilangan : ',tot:6);
writeln('Rata-Rata : ',rata:6:2);

readln;
end.


