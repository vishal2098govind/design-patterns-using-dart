import 'usecase_pizza_store.dart';

void main() {
  final dominosPizzaStore = DominozPizzaStore();
  dominosPizzaStore.printPizzaType("Paneer");
  dominosPizzaStore.printPizzaType("Cheez");
  final jemmysPizzaStore = JemmysPizzaStore();
  jemmysPizzaStore.printPizzaType("Paneer");
  jemmysPizzaStore.printPizzaType("Cheez");
}
