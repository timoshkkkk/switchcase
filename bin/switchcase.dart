import 'dart:io';


void main() {
  // print('Напишите число от 1 до 31');
  // int day =int.parse(stdin.readLineSync()!);
  
  // do {
    
  //   if(day <= 10) {
  //     print('первая декада');
  //   }else if(day <= 21) {
  //     print('вторая декада');
  //   }else if(day <= 31) {
  //     print('третья декада');
  //   }else if(day > 31) {print('Error');}
  // } while (day == 0);




//  print('Введите число от 1 до 12');
//   int month = int.parse(stdin.readLineSync()!);

//   do {
    
//     if(month <= 2) {
//       print('зима');
//     }else if(month <= 5) {
//       print('весна');
//     }else if(month <= 8) {
//       print('лето');
//     }else if(month <= 11) {
//       print('осень');
//     }else if(month == 12) {
//       print('зима');
//     }else {
//       print('Error');
//     }

//   }while (month <= 0); 


// String v = 'abcde';
// int i = 0;

// do {
//   if(v[i] == 'a') {
//     print('да');
//   }else {print('нет');}
// } while (v == 0);



// String a = '12345';
// int y = 0;
  
//   do{
// if(a[y] == '1') {
// print('da');
// }else {print('net');}
// if(a[y] == '2') {
//   print('da');
// }else{print('net');}
// if(a[y] == 3) {
//   print('da');
// }else {print('net');}

//   }while(a == 0);


// print('Введите строку из 3-ех чисел');
// String a =stdin.readLineSync()!;
// int sum = int.parse(a[0]) + int.parse(a[1]) + int.parse(a[2]);
// print('Сумма чисел строке $sum');


// print('Введите строку из 6-ти чисел ');
// String c = stdin.readLineSync()!;
//  int sum = int.parse(c[0]) + int.parse(c[1]) + int.parse(c[2]);
//  int sum1 = int.parse(c[3]) + int.parse(c[4]) + int.parse(c[5]);
//  if(sum == sum1) {
//   print('да');
//  }else {print('нет');}






Map<String, String> logins = {};
Map<String, String> passwords = {};



print('Регистрация');
print('Введите логин');
String login = stdin.readLineSync()!;
print('Введите пароль');
String password = stdin.readLineSync()!;



logins[login] = password;
passwords[password] = login;


while (true) {
  print('Введите пароль для проверки');
  String inputPassword = stdin.readLineSync()!;
  if(passwords.containsKey(inputPassword)) {
  print('Верный пароль');
  break;
  } else {
    print('Введите пароль ещё раз');}
}
}








