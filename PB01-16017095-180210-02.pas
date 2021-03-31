// NIM/Nama     :16017095/Reynara Ezra Pratama
// Nama File    :PB01-16017095-180210-02
// Tanggal      :10 Februari 2018
// Deskripsi    :Program OperatorDasar

Program OperatorDasar;
uses crt;
var
//Deklarasi Varibel
        A,B:integer;
        X:integer;
        C:integer;
begin
//Algoritma
        write('Masukan angka pertama    = ');
        readln(A);
        write('Masukan angka kedua      = ');
        readln(B);
        writeln;
        writeln('List Operator');
        writeln('1 = Penjumlahan');
        writeln('2 = Pengurangan');
        writeln('3 = Perkalian');
        writeln('4 = Pembagian Bilangan Bulat');
        writeln('5 = Pembagian Modulo');
        writeln;
        write('Masukan operator         = ');
        readln(C);
        if (C=1) then
        begin
                X:=A+B;
                writeln(X);
                readln(X);
                end else
        if (C=2) then
        begin
                X:=A-B;
                writeln(X);
                readln(X);
                end else
        if (C=3) then
        begin
                X:=A*B;
                writeln(X);
                readln(X);
                end else
        if (C=4) then
        begin
                X:=A div B;
                writeln(X);
                readln(X);
                end else
        if (C=5) then
        begin
                X:=A mod B;
                writeln(X);
                readln(X);
                end else
        begin

                end;
end.
//Program telah selesai

