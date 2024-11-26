// Concatenation combines two or more strings into one.
void main() {
  String firstName = 'John';
  String lastName = 'Doe';

  // Concatenate two strings
  String fullName = firstName + ' ' + lastName;

  print('Full Name: $fullName'); // Output: Full Name: John Doe

// Interpolation 
// String interpolation allows embedding variables directly within a string.
// Dart uses $ for simple variables and ${} for expressions.

String name = 'Clinton';
int age = 21;

// String interpolation with a variable
String greeting = 'Hello, $name!';

// String interpolation with an expression
String message = 'In 5 years, you will be ${age + 5} years old.';

print(greeting); // Output: Hello, Clinton!
print(message);  // Output: In 5 years, you will be 26 years old.

// Substring: The substring() method extracts a portion of a string by specifying start and end indices.
String text = 'Hello, Dart programming!';

// Extract a substring from index 7 to 11
// index 7 inclusive but index 11 is exclusive.
String subText = text.substring(7, 11);

  print('Substring: $subText'); // Output: Substring: Dart

}