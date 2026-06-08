
import 'package:http/http.dart' as http;
import 'dart:convert';


void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/50');

  try{
    final res = await http.get(url);

   print(jsonDecode(res.body)['address']['street']);

  } catch(e){
    print('got some error');
  }
   
  
}

// Future<String> delayed2Sec() {
  
//   return Future.delayed(Duration(seconds: 2), ()async {

//     return 'Heyyy!!!!!!';

//  });
// }