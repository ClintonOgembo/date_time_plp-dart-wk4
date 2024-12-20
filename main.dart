import 'package:intl/intl.dart';

void main() {
  
  // Current date and time
  DateTime now = DateTime.now();
  print('This is the Current date and time: $now');
  
  // Creating a specific date and time
  DateTime specificDate = DateTime(2003, 6, 11, 14, 30);
  print('This is my own Specific date and time that i have entered: $specificDate');

  // Formatting date and time
  String formattedDate = DateFormat('yyyy-MM-dd – kk:mm').format(now);
  print('Formatted date and time: $formattedDate');

  // Parsing a date string
  String dateString = '2024-09-10 14:30';
  DateTime parsedDate = DateFormat('yyyy-MM-dd HH:mm').parse(dateString);
  print('Parsed date and time: $parsedDate');

  // Date arithmetic
  DateTime tomorrow = now.add(Duration(days: 1));
  print('Tomorrow: $tomorrow');

  DateTime yesterday = now.subtract(Duration(days: 1));
  print('Yesterday: $yesterday');

  // Duration
  Duration duration = Duration(days: 5, hours: 3, minutes: 30);
  print('Duration: $duration');
  
  // Interval between two dates
  DateTime futureDate = DateTime(2024, 12, 31);
  Duration difference = futureDate.difference(now);
  print('Days until future date: ${difference.inDays}');

}