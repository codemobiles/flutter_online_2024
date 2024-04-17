void main() {
  var list = [1, 2, 3]; //List<int>

  list.length; // 3
  // list.add("4"); // Error
  list.add(4); // OK

  list[0] = 2;

  print(list);

  var listConst = const [1, 2, 3]; //List<int>

  //Set

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  halogens.add("brabra");

  var halogensConst = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine'
  };

  var names = <String>{}; // Empty set

  //* Maps

  var gifts = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  print(gifts.length);

  var nobleGases = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(nobleGases[10]);

  //* Operatos

  var listOperator = [1, 2, 3];
  var list2Operator = [...listOperator, 0];

  print(list2Operator);
}
