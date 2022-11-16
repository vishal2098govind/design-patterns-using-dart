import 'resource_pizza.dart';

class JemmysPaneerPizza extends PaneerPizze {
  JemmysPaneerPizza();
  @override
  void printPizzaType() {
    print("Jemmys: $property");
  }
}

class JemmysCheezPizza extends CheezePizza {
  JemmysCheezPizza();
  @override
  void printPizzaType() {
    print("Jemmys: $property");
  }
}
