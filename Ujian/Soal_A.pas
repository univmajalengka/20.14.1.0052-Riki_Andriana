{NAMA : Riki Andriana
NPM  : 20.14.1.0052
Kelompok : 6
Kode SOAL : A}

program soal_A;
uses crt;

{program biodata menggunakan procedure}
procedure biodata;

{deklarasi variabel}
var
nama, npm, jk, alamat, wa : string;

begin
writeln('PROGRAM BIODATA SEDERHANA');
writeln('==========================');

{proses input data}
write('Masukan Nama Anda           : ');readln(nama);
write('Masukan NPM Anda            : ');readln(npm);
write('Pilih Jenis Kelamin (L/P)   : ');readln(jk);
write('Masukan Alamat Anda         : ');readln(alamat);
write('Masukan No. Kontak Whatssap : ');readln(wa);

{proses seleksi Jenis kelamin}
if jk = 'L' then
jk :='Laki-laki'
else if jk = 'P' then
jk := 'Perempuan';

{output data}
writeln;
writeln('BIODATA ANDA');
writeln('==============================');
writeln('Nama Anda Adalah "',nama,'" dengan NPM:"',npm,'".');
writeln('Anda berjenis kelamin "',jk,'" dan beralamat di "',alamat,'".');
writeln('Nomor Kontak yang bisa dihubungi:"',wa,'".');
writeln('==============================');
end;

begin
clrscr;
biodata; {pemanggilan procedure biodata}
readln;

end.
