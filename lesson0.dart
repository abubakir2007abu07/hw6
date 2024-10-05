void main() {
    print('Hello');
    String name = 'Prolab';
    int age = 12;
    double height = 175.5;
    bool mele = false; 
    var school = false;



    print('hello $name');
    print('55+55=${55+55}');

    if (school)
    
    print('student');

    if (age > 12){
      print('welcome');
    } else if (age < 12){
      print('kid');
    } else {
      print('error');
    }
    
    if (mele){
      print('мужшина');
    } else{
      print('женчин');
    } 

    // коментарии
    // && и (shift + 7)
    // || или (shift + \)

    if (age > 18 || height > 170){
      print('go');
    }                                     

    if (age < 20 && height < 170){
      print('come');
    }
    
}