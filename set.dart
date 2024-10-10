import 'dart:io';

void main()
{
  Set<String> week = {"Monday", "Tuesday", "Wednesday","Thursday","Friday","Saturday","Sunday"};
  print(week);

  print("First Value is ${week.first}");
  print("Last Value is ${week.last}");
  print("Is week empty? ${week.isEmpty}");
  print("Is week not empty? ${week.isNotEmpty}");
  print("The length of fruits is ${week.length}");
  print(week.contains("szerda"));
  print(week.contains("Wednesday"));

  week.addAll(["workday", "weekend", "holiday", "public holiday", "bank holiday", "national holiday", "religious holiday", "federal holiday", "school holiday", "company holiday", "floating holiday", "seasonal holiday", "observed holiday", "half-day", "flexible day", "personal day", "sick day", "leave of absence", "vacation day", "remote workday"]);

  print("A lista tartalma: $week"); 

   
 Set<String> weekIn = {"workday", "weekend", "holiday", "public holiday", "bank holiday", "national holiday", "religious holiday", "federal holiday", "school holiday", "company holiday", "floating holiday", "seasonal holiday", "observed holiday", "half-day", "flexible day", "personal day", "sick day", "leave of absence", "vacation day", "remote workday"};
  
 for(String week in weekIn){
   print(week);


  // final intersectionSet = week.intersection(weekIn);

  // print(intersectionSet);
}

 }
   
 




