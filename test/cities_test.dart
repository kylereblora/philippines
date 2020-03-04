import 'package:flutter_test/flutter_test.dart';
import 'package:philippines/philippines.dart';

void main() {

  test('expect a defined number of length in cities', () {
    final cityList = getCities();
    // expect the length of the list to be equal to the total number of cities
    expect(cityList.length, 1634);
  });
} 