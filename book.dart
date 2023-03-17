// Create a class named “Book” with properties such as title, author, publisher, and price.
// Add getter and setter methods for each property.
// Also, add a method to calculate the discount price of the book based on a given percentage

class Book {
  late String _title;
  late String _author;
  late String _publisher;
  late double _price;

  Book(this._title, this._author, this._publisher, this._price);
  String get title {
    return _title;
  }

  String get author {
    return _author;
  }

  String get publisher {
    return _publisher;
  }

  set price(double price) {
    if (price <= 0) {
      print("invalid Price");
    }
  }

  double get price {
    return _price;
  }
}

void main() {
  var book = Book("orient", "Wiliam words", "Aemi Printing", 99.5);
  book._title = "orient";
  book._author = "Wiliam Words";
  book._publisher = "Aemi printing";
  book.price = 99.5;
  var disc = book.price / 100 * 2;
  var aftdisc = book.price - disc;
  print("BOOK: ${book.title}");
  print("AUTHOR: ${book.author}");
  print("PUBLISHER: ${book.publisher}");
  print("price after DISCOUNT: ${aftdisc} Rs");
}
