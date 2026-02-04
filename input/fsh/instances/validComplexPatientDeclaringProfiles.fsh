Instance: ValidComplexPatientDeclaringProfiles
InstanceOf: Patient
Title: "A more complex patient resource example explicitly declaring conformance and passing all profile checks."
Description: "A more complex example of a Patient resource that passes multiple different profile validations."
Usage: #example
* meta
  * profile[+] = "https://hl7.fi/fhir/finnish-base-profiles/StructureDefinition/fi-base-patient"
  * profile[+] = "http://hl7.eu/fhir/base/StructureDefinition/patient-eu-core"
* id = "patient-complex-valid-declaring-multiple-profiles"
* identifier
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
* extension[MunicipalityCode].valueCoding = urn:oid:1.2.246.537.6.21|2003#020 "Akaa"
