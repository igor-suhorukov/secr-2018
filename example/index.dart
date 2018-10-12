class Car {
  final Button button;
  Car(this.button);
}

abstract class Button {
  void push();
}

class EmergencyButton implements Button {
  void push()=> print('push');
}

void main() {
  final car = Car(EmergencyButton());
  car.button.push();
}
