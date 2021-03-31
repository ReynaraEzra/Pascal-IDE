//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB02-16017095-180222-02
//Tanggal       :22 Februari 2018
//Deskripsi     :Program Banyak Digit

Program BanyakDigit;
uses crt;
var
//Kamus
        x:integer;
        y:integer;
begin
//Algoritma Utama
        write('Masukan X                : ');
        readln(x);
        y:=0;
                    while (x > 0) do
                    begin
                    x:=x div 10;
                    y:=y+1;
                    end;
        write('Banyaknya X adalah       : ');
        write(y);
        readln;
end.
