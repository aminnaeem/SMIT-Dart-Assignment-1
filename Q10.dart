void main(){
  var numbers = [6, 10, 23];
  var greatest_number = numbers[0];
  var lowest_number = numbers[0];

  for(var i = 0; i < numbers.length; i++){
    if(numbers[i]>greatest_number){
      greatest_number = numbers[i];
    }
    if(numbers[i]<lowest_number){
      lowest_number = numbers[i];
    }
  }

  print('Lowest number is $lowest_number');
  print('Greatest number is $greatest_number');
}