//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB02-16017095-180222-03
//Tanggal       :22 Februari 2018
//Deskripsi     :Program Menghitung Fungsi

Program FungsiAneh;
uses crt;
var
//Kamus
        x:integer;
begin
//Algoritma Utama
        write('Masukan nilai X  : ');
        readln(x);
                if(x=1) or (x mod 7 = 0) then
                begin
                        x:=x;
                end else
                begin
                        repeat
                                if(x mod 2 = 0) then
                                begin
                                        x:= x div 2;
                                end else
                                if(x mod 2 = 1) then
                                begin
                                        x:=3*x+1;
                                end;
                        until(x<>1) and (x mod 7 <> 0);
                end;
        write('Output           : ');
        write(x);
        readln;
end.
