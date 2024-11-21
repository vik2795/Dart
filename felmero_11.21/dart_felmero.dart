import 'dart:io';

void main()
{
    //1.feladat
    File file = File('players.txt');
    
    file.writeAsStringSync('Játékos 2.0');
    print('A file írás sikeres volt.');

    file =File('cars.txt');
    file.writeAsStringSync('Dudu');
    print("A file írás sikeres volt.");

    //2.feladat
    if (file.existsSync()) {
    
     file.deleteSync();
     print('A törlés sikeres volt');
   } else {
     print('A törlés sikertelen.');
   }

   file.deleteSync();
   print("A players.txt file törlésre került");

//3.feladat
  var employeesFile = File('employees.txt');

    List<String> women = [];
    List<String> men = []; 
    
    if(String=='female')
    {
    women.add(women)
    }
    else
    {
      men.add(men)
    }


  //4.feladat
  
   file = File('numbers.txt');
   
    List<int> newNumbers = [8, 0, 5, 1, 3, 2, 11, 19, 1];
    file.writeAsString(newNumbers.join(',') );
    

}
  




