program NilaiAkhirMahasiswa;
uses crt;
var 
   nama: string;
   NilaiKeaktifan, NilaiTugas, NilaiUjian: integer; 
   NilaiMurniKeaktifan, NilaiMurniTugas, NilaiMurniUjian, NilaiAkhir: real;
begin
clrscr;
   textcolor(LightBlue);
   write('Nama Mahasiswa    : ');
   readln(nama);
   write('Nilai Keaktifan   : ');
   readln(NilaiKeaktifan);
   write('Nilai Tugas       : ');
   readln(NilaiTugas);
   write('Nilai Ujian       : ');
   readln(NilaiUjian);

   NilaiMurniKeaktifan := NilaiKeaktifan * 0.2;
   NilaiMurniTugas := NilaiTugas * 0.35;
   NilaiMurniUjian := NilaiUjian * 0.45;
   nilai_akhir := NilaiMurniKeaktifan + NilaiMurniTugas + NilaiMurniUjian;

   textcolor(cyan);
   writeln('===================================');
   writeln('Nilai akhir       : ', NilaiAkhir :0:0);


end.
