void main() {
  //Show int data types
  int age = 24;
  print('Age: $age');

//double data types
double height = 5.4;
print('Height: $height feet');

//show list of integers
List<int> numbers = [1, 2, 3, 4, 5];
print('Numbers: $numbers');

//String Data type
String name = 'Data_Nerd';
print('Name: $name');

//Access items in a list
print('First number: ${numbers[0]}');

//add items in a list
numbers.add(6);
print('Numbers after adding 6: $numbers');

//remove items from a list
numbers.removeAt(2);
print('Numbers afer removing element at index 2: $numbers');

//show map data type
Map<String, int> scores = {
  'Math': 98,
  'Science': 89,
  'English': 90,
};
print('Scores: $scores');

//Demonstrate accessing map elements
print('Science score: ${scores['Math']}');

//Add elements to the map
scores['CRE'] = 99;
print('Scores after adding CRE: $scores');

//Remove elements from a map
scores.remove('English');
print('Scores after removing English: $scores');



}