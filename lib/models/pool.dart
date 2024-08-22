
import 'dart:ffi';

class Pool{
  final Long id;
  final String name;
  final String location;
  final String capacity;

  Pool({required this.id, required this.name, required this.location, required this.capacity});
}