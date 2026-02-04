Instance: InvalidPatientWrongIdentifierImposedProfile
InstanceOf: Patient
Title: "A patient with an official identifier not conformant with the Finnish profile, using a profile that imposes multiple profiles."
Description: "An example of a Patient resource that has an official identifier that is not conformant with the Finnish profile, using a profile that imposes multiple other profiles."
Usage: #example
* id = "patient-invalid-wrong-identifier-imposed-profile"
* identifier[+]
  * use = #official
  * type.coding = http://terminology.hl7.org/CodeSystem/v2-0203#NNSWE
  * system = "http://electronichealth.se/identifier/personnummer"
  * value = "189602029812"
* meta
  * profile[+] = "https://sensotrend.com/fhir/multi-profile-validation/StructureDefinition/patient-profile-imposing-profiles"
* birthDate = "1990-01-01"
* name
  * given = "John"
  * family = "Doe"
  * text = "John Doe"
* active = true
