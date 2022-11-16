import 'usecase_pizza_factory.dart';

class PizzaStore {
  PizzaStore({required this.pizzaFactory});
  final PizzaFactory pizzaFactory;

  void printPizzaType(String pizzaType) {
    final pizza = pizzaFactory.createResourceFromType(pizzaType);
    pizza.printPizzaType();
  }
}
