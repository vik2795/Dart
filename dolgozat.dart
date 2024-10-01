import 'dart:developer';
import 'dart:io'; 

//Első feladat
void main(){
//Legkisebb
  print("Kérem adja meg az első számot:");
  int? number = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? number1 = int.parse(stdin.readLineSync()!);


  if(number < number1 || number < number1){
    print("Az első a legkissebb szám:  ${number}");
  }
  else if(number1 < number || number1 < number1){
    print("A második szám a legkissebb: ${number1}");
  
}
}

void main1(){
//Legnagyobb
print("Kérem adja meg az első számot:");
  int? number = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? number1 = int.parse(stdin.readLineSync()!);


  if(number > number1 || number > number1){
    print("Az első a nagyobb szám:  ${number}");
  }
  else if(number1 > number || number1 > number1){
    print("A második szám a nagyobb: ${number1}");
  }
 
}

void main2(){
//Négyzet vagy Téglalp
print("Kérem adja meg az első számot:");
  int? number = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? number1 = int.parse(stdin.readLineSync()!);


  if(number > number1 || number > number1){
    print("Téglalap");
  }
  else if(number1 == number || number1 == number1){
    print("Négyzet");
  }
 
}
void main3(){
//Kerület
print("Kérem adja meg az első számot:");
  int? number = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? number1 = int.parse(stdin.readLineSync()!);


int number3= number+number1;
print("A négyzet területe ${number3}");
 
}

void main4(){
//Terület
print("Kérem adja meg az első számot:");
  int? number = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? number1 = int.parse(stdin.readLineSync()!);


int number3= number*number1;
print("A négyzet területe ${number3}");
 
}

//Második feladat
void main5(){
//Háromszög
print("Kérem adja meg az első számot:");
  int? number = int.parse(stdin.readLineSync()!);

  print("Kérem adja meg a második számot:");
  int? number1 = int.parse(stdin.readLineSync()!);

    print("Kérem adja meg a harmadik számot:");
  int? number2 = int.parse(stdin.readLineSync()!);

  //a+b>c a+c>b b+c>a 

 if(number+number1 > number2){
    print("Alkotható Háromszög");
  }
  else if(number1+number2> number){
    print("Alkotható Háromszög");
  }
  else if(number+number2> number1){
    print("Alkotható Háromszög");
  }
  else{
    print("Nem alkotható háromszög");
  }
 
}
//Harmadik feladat
void main6(){
print("Kérem adjon meg egy legalább háromjegyű számot:");
  int? number = int.parse(stdin.readLineSync()!);

  if(number>999 || number<100)
  {
    print("Kérem adjon meg egy háromjegyű számot");
  }

 
}

//Negyedik feladat

void main7()
{
  print("Adjon meg egy számot");
  int? number=int.parse(stdin.readLineSync()!);

  try
  {
    if(number==0);
  }
  catch
  {
    
     Exception("Null bevitelek");
  }

  // do
  // {(number/100);}
  // while
  // {
  //   (number/100!=0);
  // }

  

}