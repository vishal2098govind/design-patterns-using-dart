import 'resource_pizza.dart';

class DominosPaneerPizza extends PaneerPizza {
  DominosPaneerPizza();

  @override
  void printPizzaType() {
    print("Dominos: $property");
  }
}

class DominosCheezPizza extends CheezPizza {
  DominosCheezPizza();

  @override
  void printPizzaType() {
    print("Dominos: $property");
  }
}
