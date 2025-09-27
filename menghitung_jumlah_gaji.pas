program menghitung_jumlah_gaji;
uses crt;
var 
   nama: string;
   hari_lembur, hari_tidak_bekerja: integer;
   gaji_pokok, gaji_lembur, potongan_gaji, gaji_total: real;

begin
clrscr;
   TextColor(Green);
   write('Nama karyawan           : ');
   readln(nama);
   write('Gaji pokok              : ');
   readln(gaji_pokok);
   write('Lembur (hari)           : ');
   readln(hari_lembur);
   write('Tidak Bekerja (hari)    : ');
   readln(hari_tidak_bekerja);

   gaji_lembur := 150000 * hari_lembur;
   potongan_gaji := -30000 * hari_tidak_bekerja;
   gaji_total := gaji_pokok + gaji_lembur - potongan_gaji;

   TextColor(Yellow);
   writeln('========================================');
   writeln('Gaji total              : ', gaji_total :0:0);
  
end.