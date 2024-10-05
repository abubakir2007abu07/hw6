void main() {
  List<User> users = [
    User('Ali', 20, 'Tashkent', '12345'),
    User('Bobur', 22, 'Astana', 'asdf'),
    User('Dilnoza', 19, 'Bukhara', 'sdfghb'),
    User('Jasur', 28, 'Khiva', '2223sas'),
    User('Zuhra', 21, 'Andijon', 'fdxsw'),
    User('SHirin', 27, 'Navoi', 'zxcv'),
    User('Abdushukur', 24, 'JalalAbad', 'mojno'),
    User('Soli', 23, 'Osh', 'boloradi'),
    User('Abdulloh', 18, 'Bishke', 'ukam'),
    User('Abu', 19, 'Talas', 'ozim'),
  ];

for (var user in users){
  if(user.passwork.length < 8){
    print(user.name)
  }
}

}
