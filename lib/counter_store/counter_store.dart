import 'package:mobx/mobx.dart';
part 'counter_store.g.dart';

class CounterStore = _CounterStoreBase with _$CounterStore;

abstract class _CounterStoreBase with Store {
  @observable
  int counter = 0;

  @action
  void incrementCounter() {
    counter++;
  }
}
