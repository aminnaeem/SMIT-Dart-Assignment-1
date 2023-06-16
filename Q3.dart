void main() {

  int Classes_Held = 16;
  int Classes_Attended = 10;
  num Percent = Classes_Attended / Classes_Held * 100;
  int Required_Percent = 75;
  
  
  if(Percent >= Required_Percent){
    print('Student is allowed to sit in Exam');
  }
  else{
    print('Student is not allowed to sit in Exam');
  }


}