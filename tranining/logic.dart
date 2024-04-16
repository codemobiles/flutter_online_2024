void main() {
  //* if else
  int age = 15;
  if (age > 18) {
    print('Adult');
  } else {
    print('Child');
  }

  //* switch case
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent');
    case 'B':
      print('Good');
    case 'C':
      print('Average');
    default:
      print('Fail');
  }

  print("===============");

  // //* for loop
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // //* while loop
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  // //* do while loop
  i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

  print("===============");

  // //* break and continue
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }

  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
}
