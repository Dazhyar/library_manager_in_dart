import 'library.dart';
import 'author.dart';
import 'book.dart';

void main() {
  Author author = Author('John Smith');
  Book book = Book('Generic Name', author);
  Library library = Library('Generic', book);

  print(library);
}
