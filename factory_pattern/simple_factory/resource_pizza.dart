abstract class Pizza {
  final String property;
  const Pizza({required this.property});

  void printPizzaType() {
    print(property);
  }
}

class PaneerPizza extends Pizza {
  PaneerPizza() : super(property: "Paneer");
}

class CheezPizza extends Pizza {
  CheezPizza() : super(property: "Cheez");
}
