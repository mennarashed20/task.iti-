import 'doctor.dart';
import 'treatment.dart';
//kmvkfcblmll;klgfsdfjnlmkl,dvc.dfc
class Patient {
  String name;
  int id;
  String diagnosis;
  final List<Treatment> treatments;
  final List<Doctor> assignedDoctors;
   //recv merge
   //djnwwjbdcn mnyghwedjmnm,ch qdhjncm  yyqdb 
    //test merge
    //jdcbhdbcjknm jbdnfmmcx  bsfdgvhdbfjroekodm,n XCB 
    
    Patient(this.name, this.id, this.diagnosis, this.treatments, this.assignedDoctors);

  void addTreatment(Treatment treatment) {
    treatments.add(treatment);
  }

  void assignDoctor(Doctor doctor) {
    assignedDoctors.add(doctor);
  }

  void printDetails() {
    print("Patient Name: $name");
    print("Patient ID: $id");
    print("Diagnosis: $diagnosis");
    print("Treatments:");
    for (Treatment treatment in treatments) {
      treatment.printDetails();
    }
    print("Assigned Doctors:");
    for (Doctor doctor in assignedDoctors) {
      doctor.printDetails();
    }
  }
}
