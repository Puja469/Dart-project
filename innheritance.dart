class Vehicle {
  void move() {
    print('Vehicle is moving');
  }
}

class Car extends Vehicle {
  @override
  void move() {
    print('Car is driving');
  }
}

void main() {
  var car = Car();
  car.move(); 
}
