abstract class Pizza {
  final String property;
  const Pizza({required this.property});

  void printPizzaType() {
    print(property);
  }
}

class PaneerPizze extends Pizza {
  PaneerPizze() : super(property: "Paneer");

  @override
  void printPizzaType() {
    print(property);
  }
}

class CheezePizza extends Pizza {
  CheezePizza() : super(property: "Cheez");

  @override
  void printPizzaType() {
    print(property);
  }
}
