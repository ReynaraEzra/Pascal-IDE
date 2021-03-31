//NIM/Nama      :16017095/Reynara Ezra Pratama
//Nama File     :PB05-16017095-180408-02
//Tanggal       :08 April 2018
//Deskripsi     :Program yang bisa menghitung frekuensi huruf

Program MenghitungFrekuensiHuruf;
uses crt;
var
//Kamus
        inf : text;
        outf: text;
        tulisan :string;
        panjang:integer;
        awal:integer;
        counta:integer;
        countb:integer;
        countc:integer;
        countd:integer;
        counte:integer;
        countf:integer;
        countg:integer;
        counth:integer;
        counti:integer;
        countj:integer;
        countk:integer;
        countl:integer;
        countm:integer;
        countn:integer;
        counto:integer;
        countp:integer;
        countq:integer;
        countr:integer;
        counts:integer;
        countt:integer;
        countu:integer;
        countv:integer;
        countw:integer;
        countx:integer;
        county:integer;
        countz:integer;
begin
//Algoritma Utama
clrscr;
        assign(inf,'input.txt');
        rewrite(inf);
                readln(tulisan);
                panjang:=length(tulisan);
                for awal:=1 to panjang do
                begin
                        if(tulisan[awal]) = 'A' then
                        begin
                                counta:=counta+1;
                        end else
                        if(tulisan[awal]) = 'B' then
                        begin
                                countb:=countb+1;
                        end else
                        if(tulisan[awal]) = 'C' then
                        begin
                                countc:=countc+1;
                        end else
                        if(tulisan[awal]) = 'D' then
                        begin
                                countd:=countd+1;
                        end else
                        if(tulisan[awal]) = 'E' then
                        begin
                                counte:=counte+1;
                        end else
                        if(tulisan[awal]) = 'F' then
                        begin
                                countf:=countf+1;
                        end else
                        if(tulisan[awal]) = 'G' then
                        begin
                                countg:=countg+1;
                        end else
                        if(tulisan[awal]) = 'H' then
                        begin
                                counth:=counth+1;
                        end else
                        if(tulisan[awal]) = 'I' then
                        begin
                                counti:=counti+1;
                        end else
                        if(tulisan[awal]) = 'J' then
                        begin
                                countj:=countj+1;
                        end else
                        if(tulisan[awal]) = 'K' then
                        begin
                                countk:=countk+1;
                        end else
                        if(tulisan[awal]) = 'L' then
                        begin
                                countl:=countl+1;
                        end else
                        if(tulisan[awal]) = 'M' then
                        begin
                                countm:=countm+1;
                        end else
                        if(tulisan[awal]) = 'N' then
                        begin
                                countn:=countn+1;
                        end else
                        if(tulisan[awal]) = 'O' then
                        begin
                                counto:=counto+1;
                        end else
                        if(tulisan[awal]) = 'P' then
                        begin
                                countp:=countp+1;
                        end else
                        if(tulisan[awal]) = 'Q' then
                        begin
                                countq:=countq+1;
                        end else
                        if(tulisan[awal]) = 'R' then
                        begin
                                countr:=countr+1;
                        end else
                        if(tulisan[awal]) = 'S' then
                        begin
                                counts:=counts+1;
                        end else
                        if(tulisan[awal]) = 'T' then
                        begin
                                countt:=countt+1;
                        end else
                        if(tulisan[awal]) = 'U' then
                        begin
                                countu:=countu+1;
                        end else
                        if(tulisan[awal]) = 'V' then
                        begin
                                countv:=countv+1;
                        end else
                        if(tulisan[awal]) = 'W' then
                        begin
                                countw:=countw+1;
                        end else
                        if(tulisan[awal]) = 'X' then
                        begin
                                countx:=countx+1;
                        end else
                        if(tulisan[awal]) = 'Y' then
                        begin
                                county:=county+1;
                        end else
                        if(tulisan[awal]) = 'Z' then
                        begin
                                countz:=countz+1;
                        end;
                end;

        assign(outf,'frekuensi.txt');
        rewrite(outf);
                write(outf);
                writeln('A   ',counta);
                writeln('B   ',countb);
                writeln('C   ',countc);
                writeln('D   ',countd);
                writeln('E   ',counte);
                writeln('F   ',countf);
                writeln('G   ',countg);
                writeln('H   ',counth);
                writeln('I   ',counti);
                writeln('J   ',countj);
                writeln('K   ',countk);
                writeln('L   ',countl);
                writeln('M   ',countm);
                writeln('N   ',countn);
                writeln('O   ',counto);
                writeln('P   ',countp);
                writeln('Q   ',countq);
                writeln('R   ',countr);
                writeln('S   ',counts);
                writeln('T   ',countt);
                writeln('U   ',countu);
                writeln('V   ',countv);
                writeln('W   ',countw);
                writeln('X   ',countx);
                writeln('Y   ',county);
                writeln('Z   ',countz);
        close(inf);
        close(outf);


        readkey;

end.
