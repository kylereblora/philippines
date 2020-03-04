import 'package:flutter_test/flutter_test.dart';
import 'package:philippines/philippines.dart';

void main() {

  test('expect a defined number of length in regions', () {
    final regionList = getRegions();
    // expect the length of the list to be equal to the total number of regions
    expect(regionList.length, 17);
  });

}