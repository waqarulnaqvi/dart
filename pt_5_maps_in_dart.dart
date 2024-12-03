void main()
{


  //Method 1 of defining the map
//     var map_name={
//         'name': 'John',
//         'age': 33,
//         'isStudent': false,
//         'marks': 22.4,
//         'subjects': ['Maths', 'Science', 'English'],
//         'address': {
//             'city': 'New York',
//             'state': 'New York',
//             'country': 'USA'
//         }
//     };

//Method 2 of defining the map
// var map_name = Map();

//Method 3 of defining the map
var map_name = {};

map_name['name'] = 'John';
map_name['age'] = 33;
map_name['isStudent'] = false;

print(map_name);

print(map_name['name']);
print(map_name.isNotEmpty);
print(map_name.isEmpty);
print(map_name.length);
print(map_name.keys);
print(map_name.values);
print(map_name.containsKey('name'));
print(map_name.containsValue('John'));
print(map_name.remove('age'));
print(map_name.remove('age3'));//If you do a mistake in the key name it will return null and do nothing
print(map_name);


// //keys are case sensitive in map
//   print(map_name);
//
//   map_name["name"] = "John Doe";//overwriting the value
//   map_name["name1"] = "John Doe";//adding key to the map
//
//     print(map_name);
//     print(map_name['name']);//If you want to be safe side from the null pointer exception then make sure key should be same as in the map
//     print(map_name['name3']);//if value does not exists then it will return null
    }