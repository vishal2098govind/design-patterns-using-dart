import 'resource_pizza.dart';

class JemmysPaneerPizza extends PaneerPizza {
  JemmysPaneerPizza();

  @override
  void printPizzaType() {
    print("Jemmys: $property");
  }
}

class JemmysCheezPizza extends CheezPizza {
  JemmysCheezPizza();

  @override
  void printPizzaType() {
    print("Jemmys: $property");
  }
}
