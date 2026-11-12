import 'package:esercitazione_5/esercitazione_5.dart';

void main(List<String> arguments) {
  final persona = Persona('Mario', 'Rossi', 30);
  print('--- Persona ---');
  persona.presentati();

  print('');

  final employee = Employee('Laura', 'Bianchi', 28, 'Sviluppatrice Flutter', 2500.0);
  print('--- Employee ---');
  employee.displayEmployeeInfo();
}
