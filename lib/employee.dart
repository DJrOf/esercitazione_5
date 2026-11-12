import 'persona.dart';

class Employee extends Persona {
  String jobTitle;
  double stipendio;

  Employee(
    super.nome,
    super.cognome,
    super.eta,
    this.jobTitle,
    this.stipendio,
  );

  void displayEmployeeInfo() {
    presentati();
    print('Mansione: $jobTitle');
    print('Stipendio: €${stipendio.toStringAsFixed(2)}');
  }
}
