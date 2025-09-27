program nilai_akhir_mahasiswa;
uses crt;
var 
   nama: string;
   nilai_keaktifan, nilai_tugas, nilai_ujian: integer; 
   nilai_murni_keaktifan, nilai_murni_tugas, nilai_murni_ujian, nilai_akhir: real;
begin
clrscr;
   textcolor(LightBlue);
   write('Nama Mahasiswa    : ');
   readln(nama);
   write('Nilai Keaktifan   : ');
   readln(nilai_keaktifan);
   write('Nilai Tugas       : ');
   readln(nilai_tugas);
   write('Nilai Ujian       : ');
   readln(nilai_ujian);

   nilai_murni_keaktifan := nilai_keaktifan * 0.2;
   nilai_murni_tugas := nilai_tugas * 0.35;
   nilai_murni_ujian := nilai_ujian * 0.45;
   nilai_akhir := nilai_murni_keaktifan + nilai_murni_tugas + nilai_murni_ujian;

   textcolor(cyan);
   writeln('===================================');
   writeln('Nilai akhir       : ', nilai_akhir :0:0);

end.