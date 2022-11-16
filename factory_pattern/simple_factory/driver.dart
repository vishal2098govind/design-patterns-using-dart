import 'usecase_pizza_store.dart';
import 'usecase_pizza_factory.dart';

void main() {
  final dominosPizzaFactory = DominosPizzaFactory();
  final dominosPizzaStore = PizzaStore(pizzaFactory: dominosPizzaFactory);
  dominosPizzaStore.printPizzaType("Paneer");
  dominosPizzaStore.printPizzaType("Cheez");

  final jemmysPizzaFactory = DominosPizzaFactory();
  final jemmysPizzaStore = PizzaStore(pizzaFactory: jemmysPizzaFactory);
  jemmysPizzaStore.printPizzaType("Paneer");
  jemmysPizzaStore.printPizzaType("Cheez");
}
