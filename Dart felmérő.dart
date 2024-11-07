import 'dart:io';
void main(){
//Sum Arrays
num sum(List<num> arr) {
  return arr.fold(0, (sum, szam) => sum + szam);
}


//Odd Ones Out
List<int> oddOnesOut(List<int> nums) {
  Map<int, int> szamlalo = {};
 for (var num in nums) {
    szamlalo[num] = (szamlalo[num] ?? 0) + 1;
  }
  return nums.where((num) => szamlalo[num]! % 2 == 0).toList();
}



//Flatten and sort an array
  List<int> flattenAndSort(List<List<int>> nums) {
  return nums.expand((x) => x).toList();
}

//4.Counting Duplicates
int countingDuplicates(String text) {
  text = text.toLowerCase();
  Map<String, int> szamolo = {};
  
  for (var char in text.split('')) {
    if (szamolo.containsKey(char)) {
      szamolo[char] = szamolo[char]! + 1;
    } else {
      szamolo[char] = 1;
    }
  }
  return szamolo.values.where((count) => count > 1).length;
}
}


