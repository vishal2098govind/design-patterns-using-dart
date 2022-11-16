import 'resource_pizza.dart';
import 'usecase_dominos.dart';
import 'usecase_jemmys.dart';

abstract class PizzaStore {
  void printPizzaType(String pizzaType) {
    final Pizza resource = createPizzaFromType(pizzaType);
    resource.printPizzaType();
  }

  Pizza createPizzaFromType(String pizzaType);
}

class DominozPizzaStore extends PizzaStore {
  @override
  Pizza createPizzaFromType(String pizzaType) {
    if (pizzaType == "Paneer") {
      return DominosPaneerPizza();
    } else if (pizzaType == "Cheez") {
      return DonimosCheezPizza();
    }
    throw Exception("Invalid type $pizzaType");
  }
}

class JemmysPizzaStore extends PizzaStore {
  @override
  Pizza createPizzaFromType(String pizzaType) {
    if (pizzaType == "Paneer") {
      return JemmysPaneerPizza();
    } else if (pizzaType == "Cheez") {
      return JemmysCheezPizza();
    }
    throw Exception("Invalid type $pizzaType");
  }
}
