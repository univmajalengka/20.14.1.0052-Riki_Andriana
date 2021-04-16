program Luas_lingkaran;
uses crt;

var
j : real;

procedure luas_lingkaran(jari_jari : real);
var
luas : real;
        begin
        luas := 3.14 * j * j;
        writeln('Luas Lingkaran = ',luas:0:2);
        end;

begin
clrscr;
write('Jari-jari lingkaran = '); readln(j);
luas_lingkaran(j);

readln;
end.