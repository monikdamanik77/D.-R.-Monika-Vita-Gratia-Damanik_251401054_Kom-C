program MenghitungJumlahGaji;
uses crt;
var 
   nama: string;
   HariLembur, HariTidakBekerja: integer;
   GajiPokok, GajiLembur, PotonganGaji, GajiTotal: real;

begin
clrscr;
   TextColor(Green);
   write('Nama karyawan           : ');
   readln(nama);
   write('Gaji pokok              : ');
   readln(GajiPokok);
   write('Lembur (hari)           : ');
   readln(HariLembur);
   write('Tidak Bekerja (hari)    : ');
   readln(HariTidakBekerja);

   GajiLembur := 150000 * HariLembur;
   PotonganGaji := 30000 * HariTidakBekerja;
   GajiTotal := GajiPokok + GajiLembur - PotonganGaji;

   TextColor(Yellow);
   writeln('========================================');
   writeln('Gaji total              : ', GajiTotal :0:0);
  

end.

