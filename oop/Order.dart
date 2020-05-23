class Order {
  var _id;
  var _reference;
  var _date;
  
  // constructor
  Order(id, reference, date) {
    this._id = id;
    this._reference = reference;
    this._date = date;
  }
  
  getInfo() {
    return 'Your order information:' +
          '\n-------------------------------' +
          '\n  Id: $_id' +
          '\n  Reference: $_reference' +
          '\n  Date: $_date' +
          '\n-------------------------------';
  }
}

void main() {
  var order1 = new Order(1, 'ref1', new DateTime.now());
  var order2 = new Order(2, 'ref12', new DateTime.now());
  print(order1.getInfo());
  print(order2.getInfo());
  // Expected output
  // Your order information:
  // -------------------------------
  //   Id: 1
  //   Reference: ref1
  //   Date: 2018-04-21 19:06:20.507
  // -------------------------------
}