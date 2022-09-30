import 'package:flutter/material.dart';

main(){

  try{sayiYazdir(11111);}
catch(hatayakalama){
    print("hatayi havada yakaladik");
}


}

void sayiYazdir(int num){
if(num<100){
  print(num);}

else{
  throw Exception("hata olustu");
}
}