void main(){

  Human ahmad = Man();
  Human ola = Woman();
  
  ahmad.Gender();
  ola.Gender();

}
class Human{
  void Gender(){
     print('This person is his gender');
  }
   
  
}
class Man extends Human{
  @override 
  void Gender(){
     print('Man');
  }

}
class Woman extends Human{
  @override 
  void Gender(){
     print('woman');
  }

}