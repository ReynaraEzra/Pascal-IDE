//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB04-16017095-180325-01
//Tanggal       :25 Maret 2018
//Deskripsi     :Program yang bisa menyimpan nilai dengan array

Program SimpanArray;
uses crt;
var
//Kamus
        TabInt:array[1..1000] of integer;
        i:integer;
        n:integer;
begin
//Algoritma Utama
        write('Masukan nilai N : ');
        readln(n);
        for i:=1 to n do
                begin
                        write('Masukan A[',i-1,'] : ');
                        readln(TabInt[i]);
                end;
        writeln('Array Berhasil disimpan! ');

        for i:= 1 to n do
                begin
                        write(TabInt[i]);
                        write(' ');
                end;
        readln;
end.

