//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB02-16017095-180222-05
//Tanggal       :22 Februari 2018
//Deskripsi     :Program Kebalikan

Program Kebalikan;
uses crt;
var
//Kamus
        x:integer;
        y:integer;
begin
//Algoritma Utama
        write('Masukan nilai X  : ');
        readln(x);
        y:=0;
        while (x>0) do
        begin
                y:= ((y*10) + (x mod 10));
                x:= x div 10;
        end;
        write('Kebalikannya adalah      : ');
        write(y);
        readln;
end.
