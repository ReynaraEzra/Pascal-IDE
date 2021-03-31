//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB02-16017095-180222-01
//Tanggal       :22 Februari 2018
//Deskripsi     :Program Cetak Angka

Program CetakAngka;
uses crt;
var
//Kamus
        x:integer;
        y:integer;
begin
//Algoritma Utama
        write('Masukan Nilai N  : ');
        readln(x);
        y:=1;
        while (y<=x) do
        begin
                write(' ',y,' ');
                if(y mod 10 = 0) then
                begin
                writeln;
                end;
                y:=y+1;
        end;
        readln;
end.
