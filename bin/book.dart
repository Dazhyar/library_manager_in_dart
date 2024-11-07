import 'author.dart';

class Book {
  Book(this.name, this.author);

  String name;
  Author author;

  @override
  String toString() {
    return '${this.name} by ${this.author}';
  }
}