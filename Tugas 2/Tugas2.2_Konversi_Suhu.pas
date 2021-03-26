program konversi_suhu;
uses crt;

var
f,c : real;

begin
writeln('Program Konversi Suhu Fahrenheit - Celcius');
writeln('===========================================');
write('Masukan suhu dalam Fahrenheit : ');readln(f);

c := (f - 32)* 5/9 ;

write('Suhu dalam Celcius adalah : ',c:0:2);readln;

end.