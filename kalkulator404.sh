#!/bin/bash 
#kalkulator
#m404
 
 
   penambahan(){ 
   echo " M4SUKAN 4NGK4NY4 BOSS : " 
 
   read p 
 
   echo " M4SUK4N 4NGKA K3DU4 : " 
 
   read q 
 
   Tambah=$(echo "$p + $q" | bc) 
   echo " Dan Hasilnya Adalah = $Tambah " 
 
   sleep 5 
 
   } 
 
 
 
   pengurangan(){ 
   echo " M4SUKAN 4NGK4NY4 BOSS : " 
 
   read p 
 
   echo " M4SUK4N 4NGKA K3DU4 : " 
 
   read q 
 
   Kurang=$(echo "$p - $q" | bc) 
   echo " dan hasilnya Adalah = $Kurang " 
 
   sleep 5 
 
   } 
 
 
 
   perkalian(){ 
   echo " M4SUKAN 4NGK4NY4 BOSS : " 
 
   read p 
 
   echo " M4SUK4N 4NGKA K3DU4 : " 
 
   read q 
 
   Kali=$(echo "$p * $q" | bc) 
   echo " dan hasilnya Adalah = $Kali " 
 
   sleep 5 
 
   }     
 
   pembagian(){ 
   echo " M4SUKAN 4NGK4NY4 BOSS : " 
 
   read p 
 
   echo " M4SUK4N 4NGKA K3DU4 : " 
 
   read q 
 
   Bagi=$(echo "$p /$q" | bc)
   echo " dan hasilnya Adalah = $Bagi " 
 
   sleep 5 
 
   } 
 
 
 
   MENU=1 
 
 
 
   while [ $MENU ] 
 
   do 
  echo " ASSALAMU'ALAIKUM WARAHMATULLAHI WABARAKATUH ? "
  
  read
  
  sleep 2
  
  echo " PERKENALKAN DULU SIAPA NAMAMU ? "
  
  read nama
  
  echo " SENANG BISA BERKENALAN DENGANMU ==> " $nama
  
  sleep 5
  
   clear 
  echo " ########################################################### "
  echo "||#########################################################|| "
  echo "||      * . . .   BISMILLAH . . .                *         || "
  echo "||      * SILAHKAN GUNAKAN TOOLS KAMI . . GRATIS *         || "
  echo "||     |████████████████████████████████████████████|      || "
  echo "||      CONTACT US : https://t.me://@m404_ehf              || "
  echo "||     |████████████████████████████████████████|          || "
  echo "||      BLOG :  https://m404trial.home.blog                || "
  echo "||     |████████████████████████████████████|              || "
  echo "|###########################################################|"
  echo "|###########################################################| "
  echo "||  ||                   ||   * BELAJAR MATEMATIKA *       || "
  echo "||   * KALKULATOR M 404 *                                  || "
  echo "||  ||                   ||SHARE KE SAUDARA-SAUDARA KALIAN || "
  echo " ###########################################################  "
 
 
   echo "1 . PENAMBAHAN" 
 
   echo "2 . PENGURANGAN" 
 
   echo "3 . PERKALIAN" 
   
   echo "4 . PEMBAGIAN"
   
   echo "5 . E X I  T" 
 
   echo "Pilihan Menu : " 
 
   read MENU 
 
   case $MENU in 
 
   1) penambahan 
 
   ;; 
 
   2) pengurangan 
 
   ;; 
 
   3) perkalian 
 
   ;; 
 
   4) pembagian 
 
   ;; 
 
   5) echo "Terima-Kasih telah memakai KALKULATOR Me . . ASSALAMUALAIKUM WARAHMATULLAHI WABARAKATUH  :)" 
 
   exit 
 
   ;; 
 
   *) echo "SALAH YOU BOSS" 
 
   sleep 3 
 
   esac 
 
   done
