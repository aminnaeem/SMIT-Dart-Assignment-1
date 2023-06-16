void main() {

  num Temperature = 42;
  if(Temperature<0){
    print('Weather is freezing');
  }
  else if(Temperature<=10){
    print('Weather is very cold');
  }
  else if(Temperature<=20){
    print('Weather is cold');
  }
  else if(Temperature<=30){
    print('Weather is normal');
  }
  else if(Temperature<=40){
    print('Weather is hot');
  }
  else{
    print('Weather is very hot');
  }

}