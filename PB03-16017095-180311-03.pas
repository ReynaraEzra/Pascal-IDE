//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB03-16017095-180311-03
//Tanggal       :11 Maret 2018
//Deskripsi     :Membuat program yang bisa menampilkan bilangan prima sebanyak input yang dimasukan

Program Prima;
uses crt;
var
//Kamus
        a,x,c,j,i:integer;
        temp:boolean;

        function isPrime(x:integer):boolean;
        begin
                c:=0;
                for j:=1 to x do
                begin
                        if(x mod j = 0) then
                        c:=c+1;

                        if(c=2) then
                        begin
                                isPrime:=true;
                        end else
                                isPrime:=false;
                end;
        end;
begin
//Algoritma Utama
clrscr;
        write('Masukan nilai N : ');
        readln(a);
        i:=0;
        x:=2;
                while (i < a) do
                begin
                        temp:=isPrime(x);
                        if(temp = true) then
                        begin
                                writeln(x);
                                i:=i+1;
                        end;
                x:=x+1;
                end;
        readln;
end.
