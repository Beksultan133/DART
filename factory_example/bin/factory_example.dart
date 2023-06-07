
Map response = {
  'cars': [
    { 'marka':'mersedes bens',
      'years': 2023,
      'carnummer': 'eu1010',},
       {
        'marka':'lexus',
      'years': 2022,
      'carnummer': 'eu2323',
       }, {
        'marka':'bmw',
      'years': 2018,
      'carnummer': 'eu10555',
       }, {
        'marka':'toyota',
      'years': 2020,
      'carnummer': 'eu144010',
       }],
 
};

class Car{
 Car(
   { required this.marka, 
    required this.years, 
    required this.carnummer});

  final String marka;
  final int years;
  final String carnummer;

  factory Car.fromjson(Map <String,dynamic>json){
   return Car(
    marka:json['marka'] ,
    years:json['years']  ,
    carnummer:json['carnummer'],
   );
  } 
}










void main() {
  final car1= Car(
    marka: response ['cars'][0] ['marka'],
     years:response['cars'][0] ['years'], 
     carnummer:response ['cars'][0] ['carnummer']);
    

     final car2= Car(
    marka: response ['cars'][1] ['marka'],
     years:response['cars'][1] ['years'], 
     carnummer:response ['cars'][1] ['carnummer']);
    

     final car3= Car(
    marka: response ['cars'][2] ['marka'],
     years:response['cars'][2] ['years'], 
     carnummer:response ['cars'][2] ['carnummer']);
    

     final car4= Car(
    marka: response ['cars'][3] ['marka'],
     years:response['cars'][3] ['years'], 
     carnummer:response ['cars'][3] ['carnummer']);
     final car5 = Car.fromjson(response['cars'][0]);
     final car6 = Car.fromjson(response['cars'][1]);
     final car7 = Car.fromjson(response['cars'][2]);
     final car8 = Car.fromjson(response['cars'][0]);

     print('factory----------');
     print('${car5.marka},${car5.years},${car5.carnummer}, ',);
      print('${car6.marka},${car5.years},${car5.carnummer},');
       print('${car7.marka},${car5.years},${car5.carnummer},');
        print('${car8.marka},${car5.years},${car5.carnummer},');
}
