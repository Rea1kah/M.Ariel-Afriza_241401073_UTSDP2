program nomor2;
uses crt;
var
    n,angka,i,total : integer;
    rata2 : real;

begin
clrscr;
    writeln('Program Bang Jono');
    writeln('=================');

    write('Masukkan N : ');readln(n);
    total := 0;

    for i := 1 to n do
    begin
        write('Angka ke-',i,' : ');readln(angka);
        total := total + angka;
    end;
    rata2 := total / n ;
    writeln;
    writeln('Jumlah Total : ',total);
    writeln('Rata rata    : ',rata2:0:2);
end.