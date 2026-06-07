void main() {
  print('Okay');

  delayed2Sec().then((val) {
   print(val);
  });

  print("Khusu Masa");
  
  
}

Future<String> delayed2Sec() {
  
  return Future.delayed(Duration(seconds: 2), ()async {

    return 'Heyyy!!!!!!';

 });
}