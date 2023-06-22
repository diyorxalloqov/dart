void main(List<String> args) {
  // String name = 'Flutter';
  // print(name.findPalindrom());
  String cardNumber = '8600888888888888';
  print(cardNumber.addSpace());
}

extension StringHelper on String {
  bool findPalindrom() {
    String result = '';
    for (var i = length; i >= 0; i--) {
      result += this[i];
    }

    if (this.toLowerCase() == result.toLowerCase()) {
      return true;
    } else {
      return false;
    }
  }

  String addSpace() {
    return "${this.substring(0, 4)} ${this.substring(4, 8)} ${this.substring(8, 12)} ${this.substring(12, 16)}";
  }
}

extension UpperCase on String{
  
}