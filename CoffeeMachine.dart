class CoffeeMachine {
  int _balance;
  List<int> _cashList = [1, 2, 5, 10, 50, 100];

  CoffeeMachine(int balance) {
    if (balance < 0) {
      throw Error();
    }
    this._balance = balance;
  }

  int getBalance() => this._balance;

  void addCash(int cash) => {
    if (isCash(cash)) {
      this._balance += cash
    }
  };

  bool isCash(int cash) => this._cashList.contains(cash);
}
