//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama file     :PB04-16017095-180325-08
//Tanggal       :25 Maret 2018
//Deskripsi     :Program yang dapat membuat perkalian silang array

program PerkalianSilangArray;
uses crt;
var
//Kamus
	A,B:array[0..100] of integer;
	i,j:integer;
	M,N:integer;
	res:integer;

begin
//Algoritma Utama
	write('Masukkan nilai M: ');readln(M);
	i:=0;
	while (i<M) do
	begin
		write('Masukkan A[',i,']: ');readln(A[i]);
		i:=i+1;
	end;
	writeln(' ');
	j:=0;
	write('Masukkan nilai N: ');readln(N);
	while (j<N) do
	begin
		write('Masukkan B[',j,']: ');readln(B[j]);
		j:=j+1;
	end;
	writeln(' ');
	writeln('===PERKALIAN SILANG===');
	i:=0;
	while (i<M) do
	begin
		j:=0;
		while (j<N) do
		begin
			res:=A[i]*B[j];
			writeln('A[',i,']',' * ','B[',j,']',' = ',res);
			j:=j+1;
		end;
		i:=i+1;
	end;
	readln;
end.

