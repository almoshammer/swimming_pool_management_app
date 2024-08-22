import 'dart:ffi';

class UserRegistration{
  final String user_id;
  final String pool_name;
  final Long pool_id;
  final Long registraion_date;

  UserRegistration(this.user_id, this.pool_name, this.pool_id, this.registraion_date);
}