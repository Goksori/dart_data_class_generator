import 'package:dart_data_class_generator/models/person.dart';
import 'package:flutter/material.dart';

class PersonPage extends StatelessWidget {
  const PersonPage({super.key});

  @override
  Widget build(BuildContext context) {
    final person1 = Person(id: 1, name: 'John', email: 'john@gmail.com');
    print(person1);
    final person2 = person1.copyWith(name: 'Jane', email: 'jane@gmail.com');
    print(person2);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Person'),
      ),
    );
  }
}
