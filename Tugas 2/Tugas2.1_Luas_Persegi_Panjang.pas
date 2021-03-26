program luas_persegi_panjang;
uses crt;

var
i,j,x : integer;

begin
writeln('Program Luas Persegi Panjang');
writeln('============================');

write('Masukan nilai Panjang : ');readln(i);
write('Masukan nilai Lebar : ');readln(j);

x := i*j;

writeln('Luas = ',i,' x ',j);
writeln('Luas = ',x);readln;

end.