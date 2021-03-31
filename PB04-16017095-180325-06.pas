//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB04-16017095-180325-06
//Tanggal       :25 Maret 2018
//Deskripsi     :Program yang bisa menggunakan array sebagai parameter fungsi

Program ParameterFungsiArray;
uses crt;
var
//Kamus
        TabInt:array[0..1000] of integer;
        i:integer;
        n:integer;
        sum:integer;
        ratarata:real;
        max:integer;
        count:integer;
begin
//Algoritma Utama
        write('Masukan nilai N : ');
        readln(n);
        sum:=0;
        count:=0;

        for i:=0 to n-1 do
                begin
                        write('Masukan A[',i,'] : ');
                        readln(TabInt[i]);
                        sum:=sum+TabInt[i];
                        if TabInt[i] < 0 then
                        begin
                                count:=count+1;
                        end;
                end;

        max:=TabInt[0];
        for i:=1 to n-1 do
                begin
                        if TabInt[i]>max then
                        begin
                                max:=TabInt[i];
                        end;
                end;

        writeln('Rata-rata : ',(sum/n):4:1);
        writeln('Nilai maksimum : ',max);
        writeln('Banyak nilai negatif : ',count);
        readln;
end.

