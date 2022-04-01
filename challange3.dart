void main() {
  int grade = 75;
  print("IF ELSE ========================================");
  if (grade > 100 || grade < 0) {
    print("Nilai invalid");
  } else if (grade >= 91 && grade <= 100) {
    print("Sangat Baik");
  } else if (grade >= 81 && grade <= 90) {
    print("Baik");
  } else if (grade >= 71 && grade <= 80) {
    print("Cukup");
  } else if (grade >= 61 && grade <= 70) {
    print("Kurang");
  } else {
    print("Sangat Kurang");
  }
  print("Ternary ========================================");
  print(grade > 100 || grade < 0
      ? "Nilai invalid"
      : grade >= 91 && grade <= 100
          ? "Sangat Baik"
          : grade >= 81 && grade <= 90
              ? "Baik"
              : grade >= 71 && grade <= 80
                  ? "Cukup"
                  : grade >= 61 && grade <= 70
                      ? "Kurang"
                      : "Sangat Kurang");

  print("Sistem Penilaian ========================================");
  String score = 'F';
  switch (score) {
    case 'A':
      print("Sangat Baik");
      break;
    case 'B':
      print("Baik");
      break;
    case 'C':
      print("Cukup");
      break;
    case 'D':
      print("Kurang");
      break;
  case 'D':
      print("Tutor dek");
      break;
    default:
      print("Nilai invalid");
  }
}
