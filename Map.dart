void main(){
 Map<String, int> marks= {
  "Nuhel":  12,
  "Noman": 26 ,
  "Tanvir": 23,
  "Zihan": 45,
 };
marks["Rifat"]= 21;
marks["Noman"]= 100 ;
marks.addAll({
  'Taskin': 56,
  "Mofiz": 29
  });

final anotherMap= {
  "Khaus":  12,
  "Oman": 26 ,
  "Riya": 23,
  "Okay": 45
};
marks.addAll(anotherMap);
marks.remove("Oman");

if (marks["Noman"]== null){
print("Key doesn't exit");
}
else{print(marks["Noman"]!.isEven);
}
print(marks.length);

for(int i = 0; i<marks.length; i++){
  print("${marks.keys.toList()[i]} : ${marks.values.toList()[i]}");

  // print(marks.keys.toList()[i]); 

}

print("----------------------------------------------------------------");
marks.forEach((key, value) {
print('$key:$value');
});
}

