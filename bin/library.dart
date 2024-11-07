import 'book.dart';

class Library {
  Library(this.name, this.book);
  
  String name;
  Book book;
  int bookCount = 1; // Every library obj. will start with 1 book.

  @override
  String toString() {
    return '${this.name} Library has ${this.bookCount} book(s). Books owned: ${this.book}.';
  }
}