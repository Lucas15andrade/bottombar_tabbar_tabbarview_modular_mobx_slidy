import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = _HomeBase with _$HomeController;

abstract class _HomeBase with Store {
  @observable
  int currentIndex = 0;

  @action
  void updateCurrentIndex(int index) => this.currentIndex = index;
}
