Instance: InvalidPatientNoIdentifierImposedProfile
InstanceOf: Patient
Title: "A patient without an identifier, using a profile that imposes multiple profiles."
Description: "An example of a Patient resource that is missing an identifier (a requirement in IPA), using a profile that imposes multiple other profiles."
Usage: #example
* id = "patient-invalid-no-identifier-imposed-profile"
* meta
  * profile[+] = "https://sensotrend.com/fhir/multi-profile-validation/StructureDefinition/patient-profile-imposing-profiles"
* birthDate = "1990-01-01"
* name
  * given = "John"
  * family = "Doe"
  * text = "John Doe"
* active = true
