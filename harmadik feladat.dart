void main() { 
 List<String> uefa2024euro = [
    "Spain",
    "Germany",
    "Portugal",
    "France",
    "Netherlands",
    "Turkey",
    "England",
    "Switzerland"
  ];

  for (int i = 0; i < uefa2024euro.length; i++) {
    for (int j = i + 1; j < uefa2024euro.length; j++) {
      String team1 = uefa2024euro[i];
      String team2 = uefa2024euro[j];
      print('$team1 - $team2');
    }
  }
}
