Instance: ValidPatientDeclaringProfiles
InstanceOf: Patient
Title: "A patient explicitly declaring conformance and passing all profile checks."
Description: "An example of a Patient resource that passes multiple different profile validations."
Usage: #example
* meta
  * profile[+] = "https://hl7.fi/fhir/finnish-base-profiles/StructureDefinition/fi-base-patient"
  * profile[+] = "http://hl7.eu/fhir/base/StructureDefinition/patient-eu-core"
* id = "patient-valid-declaring-multiple-profiles"
* identifier[+]
  * use = #official
  * type.coding = http://terminology.hl7.org/CodeSystem/v2-0203#NNFIN
  * system = #urn:oid:1.2.246.21
  * value = "010190-999X"
* birthDate = "1990-01-01"
* name
  * given = "John"
  * family = "Doe"
  * text = "John Doe"
* active = true
