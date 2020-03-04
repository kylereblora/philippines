import 'package:flutter_test/flutter_test.dart';
import 'package:philippines/philippines.dart';

void main() {

  test('expect a defined number of length in provinces', () {
    final provinceList = getProvinces();
    // expect the length of the list to be equal to the total number of provinces
    expect(provinceList.length, 82);
  });

}