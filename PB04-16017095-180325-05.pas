//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama file     :PB04-160171095-180325-05
//Tanggal       :25 Maret 2018
//Deskripsi     :Membuat program yang dapat mereverse string

program ReverseArray;
uses crt;
var
//Kamus
	tab:array of char;
	a,b:integer;
	i:integer;
	s:string;
	l:integer;
	temp:char;

begin
//Algoritma Utama
	write('Masukkan string s: ');
        readln(s);
	l:=length(s);
	SetLength(tab, l);
	i:=0;
	while (i < l) do
	begin
		tab[i]:=s[i+1];
		i:=i+1;
	end;
	write('Masukkan nilai a: ');
        readln(a);
	write('Masukkan nilai b: ');
        readln(b);
	while (a<=b) do
	begin
		temp:=tab[a];
		tab[a]:=tab[b];
		tab[b]:=temp;
		a:=a+1;
		b:=b-1;
	end;
	write('Hasil: ');
	i:=0;
	while (i < l) do
	begin
		write(tab[i]);
		i:=i+1;
	end;
	readln();
end.
