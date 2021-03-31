//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB04-16017095-180325-07
//Tanggal       :25 Maret 2018
//Deskripsi     :Program yang dapat menjumlahkan array
program JumlahArray;
uses crt;
var
//Kamus
	A,B,C:array[0..100] of integer;
	i:integer;
	N:integer;

begin
//Algoritma Utama
	write('Masukkan nilai N: ');readln(N);
	i:=0;
	while (i<N) do
	begin
		write('Masukkan A[',i,']: ');readln(A[i]);
		i:=i+1;
	end;
	writeln(' ');
	i:=0;
	while (i<N) do
	begin
		write('Masukkan B[',i,']: ');readln(B[i]);
		i:=i+1;
	end;
	writeln(' ');
	write('Isi dari C adalah: ');
	i:=0;
	while (i<N) do
	begin
		C[i]:=A[i]+B[i];
		write(C[i],' ');
		i:=i+1;
	end;
	readln();
end.
