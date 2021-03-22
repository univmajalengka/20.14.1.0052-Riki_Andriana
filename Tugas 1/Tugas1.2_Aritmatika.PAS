{Nama : Riki Andriana}
{NPM  : 20.14.1.0052}
{Nama Program : Aritmatika}

program aritmatika;
uses crt;

var
i,j : integer;
tambah,kurang,kali,d,m : integer;

begin
write('Masukan Nilai i = ');readln(i);
write('Masukan Nilai j = ');readln(j);

tambah := i+j;
kurang  := i-j;
kali := i*j;
d := i Div j;
m := i Mod j;

writeln('-----------------------------------');
writeln('|   operasi   |   hasil operasi   |');
writeln('-----------------------------------');
writeln('|   ',i,' + ',j,'     |         ',tambah,'         |');
writeln('|   ',i,' - ',j,'     |         ',kurang,'        |');
writeln('|   ',i,' * ',j,'     |         ',kali,'         |');
writeln('|   ',i,' Div ',j,'   |         ',d,'         |');
writeln('|   ',i,' Mod ',j,'   |         ',m,'         |');
writeln('-----------------------------------');
readln;

end.
