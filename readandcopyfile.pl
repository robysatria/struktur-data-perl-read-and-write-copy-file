#!/usr/bin/perl

#Nama  : Muhamad Roby Satria
#Kelas : 2KA22
#NPM   : 10121766
# Tugas Baca dan menulis/mengcopy di file baru

# baca file  
open(File1Data, "<10121766.txt");  

# membaca file baru untuk menulis isi file 10121766.txt  
open(File2Data, ">10121766_copy.txt");  

# mengcopy data dari file 10121766.txt ke file 10121766_copy.txt
while(<File1Data>)  
{  
   print File2Data $_;  
}  
close( File1Data );  
close( File2Data );  