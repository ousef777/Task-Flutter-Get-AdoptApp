void main()async{

  // int sum =(await  A()) + B(); 


  int sum =0; 
 var a =  await  A();
 int b =  B();

 sum  += a; 
 sum += b; 

  print('done $sum');

}







Future<int> A() async {
 await  Future.delayed(Duration(milliseconds: 500));
  print("A");
 return  3; 
}



int B(){
  print("B");
  return 5; 

}