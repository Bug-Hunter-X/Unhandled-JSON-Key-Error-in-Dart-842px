```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Process the data
      final jsonData = jsonDecode(response.body);
      // Accessing a non-existent key in jsonData can throw an exception. 
      // In this example, we are trying to access 'nonExistentKey'
      final value = jsonData['nonExistentKey'];
      print(value);
    } else {
      // Handle errors
      throw Exception('Failed to load data');
    }
  } catch (e) {
    // Handle exceptions
    print('Error: $e');
    rethrow; // Re-throw the exception to be handled further up the call stack
  }
}
```