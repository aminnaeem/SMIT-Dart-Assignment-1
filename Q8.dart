void main() {
  String sname = 'Muhammad Amin';
  int srollnum = 11023;
  int Class = 7;
  num tmarks = 600;
  num omarks = 100;
  num percentage = omarks/tmarks*100;
  percentage = double.parse(percentage.toStringAsFixed(2));
  print('Student Name: $sname');
  print('Student Roll No.: $srollnum');
  print('Class: $Class');
  print('Marks Obtained: $omarks out of $tmarks');
  print('Percentage: $percentage%');
  if(percentage>=80){
    String grade = 'A+';
    print('Grade Obtained: $grade');
  }
  else if(percentage<80 && percentage>70){
    String grade = 'A';
    print('Grade Obtained: $grade');
  }
  else if(percentage<70 && percentage>60){
    String grade = 'B';
    print('Grade Obtained: $grade');
  }
  else if(percentage<60 && percentage>50){
    String grade = 'C';
    print('Grade Obtained: $grade');
  }
  else if(percentage<50 && percentage>40){
    String grade = 'D';
    print('Grade Obtained: $grade');
  }
  else{
    String grade = 'Fail';
    print('Grade Obtained: $grade');
  }

}