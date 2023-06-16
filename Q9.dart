void main(){
  int number = 21;
  if(number%2==0){
    String num_type = 'Even';
    print('$number is an $num_type number');
    if(num_type=='Even'){
      num condition2 = number%5;
      if(condition2==0){
        print('$number is divisible by 5');
      }
      else{
        print('$number is not divisible by 5');
      }
    }
    else{
      num condition2 = number%7;
      if(condition2==0){
        print('$number is divisible by 7');
      }
      else{
        print('$number is not divisible by 7');
      }
    }
  }
  else{
    String num_type = 'Odd';
    print('$number is an $num_type number');
    num condition2 = number%7;
      if(condition2==0){
        print('$number is divisible by 7');
      }
      else{
        print('$number is not divisible by 7');
      }
  }
}