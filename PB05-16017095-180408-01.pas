//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB05-16017095-180408-01
//Tanggal       :08 April 2018
//Deskripsi     :Program yang bisa menentukan baris mana yang di swap sehingga mengmbalikan menjadi matriks solusinya

Program BarisMatriksSwap;
uses crt;
var
//Kamus
        A:array[1..10000] of array[1..10000] of integer;
        B:array[1..10000] of array[1..10000] of integer;
        M:integer;
        N:integer;
        i:integer;
        j:integer;
        k:integer;
        l:integer;


begin
//Algoritma Utama
clrscr;

        write('Masukan M solusi : ');
        readln(M);
        write('Masukan N solusi : ');
        readln(N);

        writeln('Masukan solusi jigsaw');
        for i:=1 to M do
        begin
                for j:=1 to N do
                begin
                        read(A[i][j]);

                end;
                writeln;
        end;

        writeln;

        writeln('Masukan jigsaw sekarang');
        for i:=1 to M do
        begin
                for j:=1 to N do
                begin
                        read(B[i][j]);
                end;
                writeln;
        end;


        for i:=M downto 1 do
        begin
                for j:=N downto 1 do
                begin
                        if((A[i][j]) <> (B[i][j])) then
                        begin
                               k:=i;
                        end;
                end;
        end;
        for i:=1 to M do
        begin
                for j:=1 to N do
                begin
                        if((A[i][j]) <> (B[i][j])) then
                        begin
                               l:=i;
                        end;
                end;
        end;

        writeln('Baris yang di swap adalah baris ',k,' dan ',l,'.');
        readkey;
end.
