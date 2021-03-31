// NIM/Nama     :16017095/Reynara Ezra Pratama
// Nama File    :PB01-16017095-180210-05
// Tanggal      :10 Februari 2018
// Deskripsi    :Program IfdanTipeDataBentukan

Program IfdanTipeDataBentukan;
uses crt;
var
//Variabel
        A,B,C,D:string;
begin
//Algoritma
        write('Masukan Nama 1   = ');
        readln(A);
        write('Masukan NIM 1    = ');
        readln(B);
        writeln;
        write('Masukan Nama 2   = ');
        readln(C);
        write('Masukan NIM 2    = ');
        readln(D);
        if (A=C) and (B=D) then
        begin
                writeln('Data 1 dan 2 Sama');
                readln;
                end else
        begin
                writeln('Data 1 dan 2 Tidak Sama');
                readln;
                end;
end.
//Program telah selesai