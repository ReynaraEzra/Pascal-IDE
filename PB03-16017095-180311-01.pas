//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB03-16017095-180311-01
//Tanggal       :11 Maret 2018
//Deskripsi     :Program yang dapat menghitung nilai kombinasi

Program kombinasi;
uses crt;
        function faktorial(x:integer):real;
        begin
                if x= 0 then
                begin
                faktorial:=1;
                end else
                faktorial:=x*faktorial(x-1);
        end;
var
//Kamus
        n,x,w,r:integer;
        y:real;

begin
//Algoritma Utama
clrscr;
        write('Masukan nilai n : ');
        readln(n);
        write('Masukan nilai r : ');
        readln(r);
        w:=n-r;
        y:=faktorial(n)/(faktorial(r)*faktorial(w));
        writeln('Nilai C(',n,',',r,') adalah :',y:0:0);
        readln;
end.
