//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB04-16017095-180325-03
//Tanggal       :25 Maret 2018
//Deskripsi     :Program yang dapat membuat sebagian string array

Program StringArray;
uses crt;
var
//Kamus
        s:string;
        a,b:integer;
begin
//Algoritma Utama
clrscr;
        write('Masukan string s : ');
        readln(s);
        write('Masukan nilai a : ');
        readln(a);
        write('Masukan nilai b : ');
        readln(b);
        write('s[',a,'..',b,'] = ');
        write(s[(a+1)..(b+1)]);
        readln;
end.

