import 'dart:io';

//void main(){

//1. Create a class with three properties: , ,
// and . Also, create a method called , 
//which prints out the values of the three properties.
class Game
{
  String? name;
  String? genre;
  int? cost;
  //bool?avilivabe;

  void display()
  {
    print("A játék címe: $name.");
    print("A játék típus: $genre");
    print("A játék értéke: $cost.");
    //print("A játék elérhető-e: $avilivabe.");
  }

}

//2. Create a class Camera with properties: , , . 
//Create a method called which prints out the values of the three properties.
// Create two objects of the class Camera and call the method display.
 class Camera
 {
  String? name;
  int? price;
  String? type;

void display()
  {
    print("A kamera címe: $name.");
    print("A kamera típus: $type");
    print("A kamera értéke: $price.");
   
  }


 }


//3.Create class Home with properties , , .
// Create a method called which prints out the values of the properties. 
//Create an object of the class and set the values of the properties. 
//Call the method to print out the values of the properties.
class Home{
  String? where;
  int? number;
  String? street;

  void display() {
    print("A ház $where található.");
    print("Ez a szám alatt: $number.");
    print("Ebbe az utcába: $street.");
  }
}

void main(){

  Home home= Home();
  home.where = "Kömpöc";
  home.number = 14;
  home.street = "Sikló u.";
  home.display();
 

   Camera camera= Camera();
  camera.name = "Sanyi";
  camera.price = 1500;
  camera.type = "kameráz";
  camera.display();
 
}