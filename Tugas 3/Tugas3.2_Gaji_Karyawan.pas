program menghitung_gaji_karyawan;
uses crt;

var
gajipokok,tunjangan,persentase,iuran,gajibersih : real;
status,golongan : string;

begin
clrscr;
write('Nama Karyawan : ');readln;
write('Golongan (A/B) : ');readln(golongan);
write('Status (Nikah/Belum) : ');readln(status);

Case golongan of
'A' : gajipokok := 200000;
'B' : gajipokok := 350000;
end;

if (golongan='A') and (status='Nikah') then
tunjangan := 50000
else if (golongan='A') and (status='Belum') then
tunjangan := 25000
else if (golongan='B') and (status='Nikah') then
tunjangan := 75000
else if (golongan='B') and (status='Belum') then
tunjangan := 60000;


if gajipokok <=300000 then
persentase := 0.05
else if gajipokok>300000 then
persentase := 0.1;

iuran := (gajipokok + tunjangan) * persentase;
gajibersih := gajipokok + tunjangan - iuran;

writeln('Gaji Pokok : Rp.  ',gajipokok:0:0);
writeln('Tunjangan  : Rp. ',tunjangan:0:0);
writeln('Potongan Iuran : Rp. ',iuran:0:0);
writeln('Gaji Bersih : Rp. ',gajibersih:0:0);
readln;

end.

