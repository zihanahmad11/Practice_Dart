void main() async{
    var future = await delayed2Sec();
  print(future);

  
  print('Okay');
  print("Khusu Masa");
  
  
}

Future<String> delayed2Sec() {
  
  return Future.delayed(Duration(seconds: 2), ()async {

    return 'Heyyy!!!!!!';

 });
}