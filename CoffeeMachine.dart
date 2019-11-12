class CoffeeMachine {
  int _balance;

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

  bool isCash(int cash) => cash == 1 || cash == 2 || cash == 5 || cash == 10 ||
                           cash == 50 || cash == 100;
}
