import 'resource_pizza.dart';

class DominosPaneerPizza extends PaneerPizze {
  DominosPaneerPizza();
  @override
  void printPizzaType() {
    print("Dominos: $property");
  }
}

class DonimosCheezPizza extends CheezePizza {
  DonimosCheezPizza();
  @override
  void printPizzaType() {
    print("Dominos: $property");
  }
}
