import 'resource_pizza.dart';
import 'usecase_dominos.dart';
import 'usecase_jemmys.dart';

abstract class PizzaFactory {
  Pizza createResourceFromType(String pizzaType);
}

class DominosPizzaFactory implements PizzaFactory {
  @override
  Pizza createResourceFromType(String pizzaType) {
    if (pizzaType == "Paneer") {
      return DominosPaneerPizza();
    } else if (pizzaType == "Cheez") {
      return DominosCheezPizza();
    }

    throw Exception("Invalid pizza type $pizzaType");
  }
}

class JemmysPizzaFactory implements PizzaFactory {
  @override
  Pizza createResourceFromType(String pizzaType) {
    if (pizzaType == "Paneer") {
      return JemmysPaneerPizza();
    } else if (pizzaType == "Cheez") {
      return JemmysCheezPizza();
    }

    throw Exception("Invalid pizza type $pizzaType");
  }
}
