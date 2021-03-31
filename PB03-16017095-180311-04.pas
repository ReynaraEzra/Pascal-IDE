program palindrom;
uses crt;

var
        i:integer;
        a,b:string;

        function isPalindrom(x:string):boolean;
        begin
                b:='';
                for i:= length (a) downto 1 do
                        b:=b+a[i];
                if (a=b) then
                begin
                isPalindrom:=true;
                end else
                isPalindrom:=false;
        end;
begin
       write('Masukan nilai X : ');
       readln(a);
       isPalindrom(a);
       if (isPalindrom(a) = true ) then
                begin
                        writeln(a,' adalah bilangan palindrom');
                end else
                        writeln(a,' bukan bilangan palindrom');
       readln;
end.
