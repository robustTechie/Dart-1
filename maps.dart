void main() {
  var map = {
    1: 'one',
    2: 'two'
  };
  print(map[2]);//two

  var demoMap = {
    '1': 1,
     3 : 'three'
  };
  print(demoMap[3]);
  print(demoMap['1']);
  print(demoMap.length);

  map[4] = 'four';
  print(map[4]);//four

  var listMap = {
    1: [1,2,3],
    2: [4,5,6]
  };
  print(listMap[1]);//[1, 2, 3]
  print(listMap[1][2]);//3

var gifts = Map();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';
print(gifts);//{first: partridge, second: turtledoves, fifth: golden rings}
}
