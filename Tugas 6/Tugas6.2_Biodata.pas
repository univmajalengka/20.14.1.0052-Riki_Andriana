program biodata;
uses crt;

procedure biodata;
var
nama, jk, alamat, ttl, email : string;
wa : integer;
npm : real;
        begin
        writeln('Masukan Biodata Anda !!');
        writeln('====================================');
        write('Nama                 : ');readln(nama);
        write('NPM                  : ');readln(alamat);
        write('Jenis Kelamin        : ');readln(jk);
        write('Alamat               : ');readln(alamat);
        write('Tempat Tanggal Lahir : ');readln(ttl);
        write('Kontak Whatsapp      : ');readln(wa);
        write('Email                : ');readln(email);

        writeln;
        writeln('====================================');
        writeln('Nama                 : ',nama);
        writeln('NPM                  : ',alamat);
        writeln('Jenis Kelamin        : ',jk);
        writeln('Alamat               : ',alamat);
        writeln('Tempat Tanggal Lahir : ',ttl);
        writeln('Kontak Whatsapp      : ',wa);
        writeln('Email                : ',email);

        end;
begin
clrscr;
biodata;

readln;

end.
