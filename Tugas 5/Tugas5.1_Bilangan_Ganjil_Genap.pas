program bilangan;
uses crt;

function ggl(x:integer):integer;
begin
if x mod 2 = 0 then
writeln('Bilangan ',x,' adalah bilangan genap')
else
writeln('Bilangan ',x,' adalah bilangan ganjil');
end;

var
n : integer;

begin
clrscr;
write('Masukan bilangan : ');readln(n);
ggl(n);

readln;

end.