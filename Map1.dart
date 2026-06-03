void main(){

   Map <String, int> marksZihan = {
    "Math": 25,
    "biology":21,
    "CS": 36 
    };

    List<Map<String, int>> marks = [
  {
    "Math": 8,
    "biology":14,
    "CS": 31 
},
   { "Math": 12,
     "biology":18,
     "CS": 17 
   },
    marksZihan,
 ];

marks.map((Okay) {
  Okay.forEach((key, value) {
    print("$key : $value");
  });
}).toList();
}