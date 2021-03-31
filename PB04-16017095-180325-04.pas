//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB04-16017095-180325-04
//Tanggal       :25 Maret 2018
//Deskripsi     :Program yang bisa menukar nilai integer dengan array

Program ReverseArray;
uses crt;
var
//Kamus
        TabInt:array[0..1000] of integer;
        i:integer;
        n:integer;
        a,b,c:integer;
        temp:integer;
begin
//Algoritma Utama
clrscr;
        write('Masukan nilai N : ');
        readln(n);
        write('Masukan nilai a : ');
        readln(a);
        write('Masukan nilai b : ');
        readln(b);

        for i:=0 to n-1 do
                begin
                        write('Masukan A[',i,'] : ');
                        readln(TabInt[i]);
                end;
        writeln('Array sebelum diubah : ');

        for i:= 0 to n-1 do
                begin
                        write(TabInt[i]);
                        write(' ');
                end;
                writeln;

        writeln('Array sesudah diubah : ');

        for i:= 0 to n-1 do
                begin
                        while (a < b) do
                        begin
                                c:=a;
                                temp:=TabInt[c];
                                TabInt[a]:=TabInt[b];
                                TabInt[b]:=temp;
                                a:=a+1;
                                b:=b-1;
                        end;

                        write(TabInt[i]);
                        write(' ');
                end;
        readln;
end.

