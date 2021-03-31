//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama FIle     :PB02-16017095-180222-06
//Tanggal       :22 Februari 2018
//Deskripsi     :Program yang bisa menampilkan bilangan prima
program Prima;
uses crt;
var
//Kamus
	n : integer;
	x : integer;
	angka : integer;
	temp1, temp2 : integer;
	a : integer;

begin
//Algoritma Utama
	write('Masukkan nilai N: ');
	readln(n);
	angka:=3;
	x:=1;
	writeln('2');
	while (x < n) do
	begin
		temp1:=2;
		while ( 2*temp1 <= angka ) do
		begin
			temp1:=temp1+1;
                        temp2:=angka mod temp1;
			if (temp2 = 0) then
			begin
				a:=angka;
			end;
		end;
		if ( a <> angka ) then
		begin
			writeln(angka);
			x:=x+1;
		end;
		angka:=angka+2;
	end;
	readln(x);
end.
