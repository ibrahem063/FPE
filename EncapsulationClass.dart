void main() {  
  Car Cars=new Car('Mercedes', 'C200', '2023');
  print(Cars.type);
  print(Cars.Category);
  print(Cars.model);
} 
class Car{
  String _type;
  String _Category;
  String _model;

  Car(this._type,this._Category,this._model);
  
   String get type => _type;

 
  set type(String type) {
    if (type.isNotEmpty) {
      _type = type;
    } 
    else {
      throw new Exception("type can't be empty");
    }
  }
  String get Category => _Category;

 
  set Category(String Category) {
    if (Category.isNotEmpty) {
      _Category = Category;
    } 
    else {
      throw new Exception("Category can't be empty");
    }
  }

  String get model => _model;

 
  set model(String model) {
    if (model.isNotEmpty) {
      _model = model;
    } 
    else {
      throw new Exception("model can't be empty");
    }
  }
  

} 