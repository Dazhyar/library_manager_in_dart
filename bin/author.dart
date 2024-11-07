class Author {
  Author(this.name);
  
  String name;

  @override
  String toString() {
    return '${this.name}';
  }
}