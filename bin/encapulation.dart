class Arithmetic {
  int _first;
  int _second;
  Arithmetic(this._first, this._second);
  int get getFirst {
    return _first;
  }

  int get getSecond {
    return _second;
  }

  set setFirst(int first) {
    this._first = first;
  }

  set setSecond(int second) {
    this._second = second;
  }

  int add() {
    return _first + _second;
  }
}
