class Father{
  String eye;
  String hair;
  Father(this.eye,this.hair);

  void eyecolor(){
    print('Eye Color is ${eye}');
  }
  void haircolor(){
    print('Hair Color is ${hair}');
  }
}
class Child extends Father{
  double height;

  Child(this.height,String eye,String hair): super(eye,hair);

  void heightColor(){
    print('Height is ${height}');
  } 
}
void main(){
  final _child= Child(180.0,"green","black");
  _child.eyecolor();
  _child.haircolor();
  _child.heightColor();

}