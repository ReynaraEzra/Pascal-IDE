//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB03-16017095-180311-02
//Tanggal       :11 Maret 2018
//Deskripsi     :Program yang dapat menghitung nilai turunan

Program Turunan;
uses crt;
var
//Kamus
        b,v,y,t:real;

        function kecepatan(x:real):real;
        begin
                b:=(2*x + 1);
                v:=(2*exp(b));
                kecepatan:=v;
        end;

begin
//Algoritma Utama
clrscr;
        write('Masukan nilai t : ');
        readln(t);
        y:=kecepatan(t);
        write('Mobil akan melaju ',y:0:4,' km/s');
        readln;
end.
