void main(){
  print("Input First Number: ");
  int fnumber = int.parse(stdin.readLineSync()!);

  print("Input Second Number: ");
  int snumber = int.parse(stdin.readLineSync()!);

  print("Input Third Number: ");
  int tnumber = int.parse(stdin.readLineSync()!);
 
  print("The sum is:  ${fnumber + snumber + tnumber}");
  print("The sub is:  ${fnumber - snumber - tnumber}");
  print("The quo is:  ${fnumber * snumber * tnumber}");
  print("The div is:  ${fnumber / snumber / tnumber}");

}