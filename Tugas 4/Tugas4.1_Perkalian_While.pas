program perkalian_while;
uses crt;

var
n : integer;
i : integer;

begin
clrscr;
i := 0;
write('Masukan Angka Perkalian = ');readln(n);

while i < n do
begin
writeln(n ,' * ',i+1,' = ',(i+1)*n);
i:=i+1;
end;

readln;

end.