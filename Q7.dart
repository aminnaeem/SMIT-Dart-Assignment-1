void main() {
  int id = 1001;
  String name = 'James';
  int units = 800;
  print('Customer IDNO: $id');
  print('Customer Name: $name');
  print('Units Consumed: $units');
  if(units<200){
    num unit_rate = 1.20;
    num amount = units*unit_rate;
    print('Rate Charged: Rs. $unit_rate per unit');
    print('Net Bill Amount: Rs. $amount');
  }
  else if(units<400){
    num unit_rate = 1.50;
    num amount = units*unit_rate;
    print('Rate Charged: Rs. $unit_rate per unit');
    print('Net Bill Amount: Rs. $amount');
  }
  else if(units<600){
    num unit_rate = 1.80;
    num amount = units*unit_rate;
    print('Rate Charged: Rs. $unit_rate per unit');
    print('Net Bill Amount: Rs. $amount');
  }
  else{
    num unit_rate = 2;
    num amount = units*unit_rate;
    print('Rate Charged: Rs. $unit_rate per unit');
    print('Net Bill Amount: Rs. $amount');
  }

}