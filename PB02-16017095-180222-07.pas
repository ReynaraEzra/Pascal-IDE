//NIM/Nama     :16017095/Reynara Ezra Pratama
//Nama File    :PB02-16017095-180222-07
//Tanggal      :22 Februari 2018
//Deskripsi    :Program untuk membuat pola keramikk
program PolaKeramik;
uses crt;
var
//kamus
	n:integer;
	left,right,mid:integer;
	i:integer;
	temp:integer;
begin
//algoritma utama
	write('Masukkan nilai N: ');
	readln(n);
	i:=1;
	left:=0;
	mid:=2*n-4;
	right:=0;
	  while ( i < 2*n ) do
	    begin
		      write('*');
		      i:=i+1;
	    end;
	writeln('*');
	i:=0;
	  while (i < n-1) do
	    begin
		      write('*');
		      temp:=0;
		       while (temp < left) do
	                 begin
			             write(' ');
			             temp:=temp+1;
		         end;
		      write('*');
		      temp:=0;
		       while (temp < mid ) do
		           begin
		              write(' ');
		              temp:=temp+1;
		           end;
		      write('*');
		      temp:=0;
		       while (temp < right) do
		           begin
    		           write(' ');
			              temp:=temp+1;
		           end;
		      writeln('*');
		      left:=left+1;
		      mid:=mid-2;
		      right:=right+1;
		      i:=i+1;
	   end;
	right:=n-2;
	left:=n-2;
	mid:=0;
	        while (i > 0) do
	        begin
		            write('*');
		            temp:=left;
		           while ( temp > 0 ) do
		               begin
		                    write(' ');
		                    temp:=temp-1;
		       end;
		write('*');
		temp:=mid;
		  while ( temp > 0 ) do
		    begin
			        write(' ');
			        temp:=temp-1;
		    end;
		write('*');
		temp:=right;
		  while ( temp > 0 ) do
		    begin
			        write(' ');
			        temp:=temp-1;
		    end;
		writeln('*');
		left:=left-1;
		mid:=mid+2;
		right:=right-1;
		i:=i-1;
	end;
	  while (i < 2*n) do
	    begin
		         write('*');
		         i:=i+1;
	end;
	readln(i);	
end.
