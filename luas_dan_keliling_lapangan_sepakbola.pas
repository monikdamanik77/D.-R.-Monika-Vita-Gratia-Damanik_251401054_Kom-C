program luas_dan_keliling_lapangan_sepakbola;
uses crt;
var
   panjang, lebar, luas, keliling: real;
begin
clrscr;
   TextColor(Cyan);
   write('Panjang (meter) : ' );
   readln(panjang);
   write('Lebar (meter)   : ' );
   readln(lebar);

   luas:= panjang * lebar;
   keliling:= 2 * (panjang + lebar);

   TextColor(LightRed);
   writeln('=====================================' );
   writeln('Luas lapangan        : ',luas :0:0, ' meter'  );
   writeln('Keliling lapangan    : ',keliling :0:0, ' meter'  );
   
end.