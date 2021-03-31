// NIM/Nama     :16017095/Reynara Ezra Pratama
// Nama File    :PB01-16017095-180210-03
// Tanggal      :10 Februari 2018
// Deskripsi    :Program NestedIf

Program NestedIf;
uses crt;
var
//Deklarasi Varibel
        X:integer;
begin
//Algoritma
        Write('Masukan X:');
        readln(X);
        if (X>0) and (X mod 2 = 0) then
        begin
                writeln('X adalah bilangan positif genap');
                end else
        if (X>0) and (X mod 2 = 1) then
        begin
                writeln('X adalah bilangan positif ganjil');
                end else
                writeln('X adalah bilangan negatif');
                readln;
end.
//Program telah selesai
