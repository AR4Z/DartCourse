main () {
  List<String> personajes = ['Superman', 'Batman']; // arrays of strings
  var objects = ['Superman', 'Batman', 10]; // array of objects
  List<String> personajes2 = new List(); // create empty list using constructor
  personajes2.add('spiderman');
  personajes2.add('Batman'); // or personajes2.addAll(['spiderman', 'Batman'])
  // or personajes2..add('spiderman')
                   //..add('Batman');
  print(personajes2);

  // static list
  List <String> villanos = new List(3); // -> [null, null, null]
  // error because static list isnt empty villanos.addAll(['Lex', 'Red Skull', 'Doom']);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';
  print(villanos);

}