//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB04-16017095-180325-02
//Tanggal       :25 Maret 2018
//Deskripsi     :Program yang bisa mengupdate nilai array

Program UpdateArray;
uses crt;
var
//Kamus
        TabInt:array[1..1000] of integer;
        i,j:integer;
        n,m:integer;
        a,b:integer;
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
        writeln;
        write('Masukan nilai M : ');
        readln(m);
        for j:=1 to m do
                begin
                        write('Masukan index yang ingin diubah : ');
                        readln(a);
                        write('Masukan nilai baru A[',a-1,'] : ');
                        readln(b);
                        TabInt[a]:=b;
                end;
        writeln('Array berhasil diupdate!');
        for i:= 1 to n do
                begin
                        write(TabInt[i]);
                        write(' ');
                end;

        readln;
end.

