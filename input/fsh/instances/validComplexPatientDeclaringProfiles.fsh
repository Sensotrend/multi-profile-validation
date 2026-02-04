Instance: ValidComplexPatientDeclaringProfiles
InstanceOf: Patient
Title: "A more complex patient resource example explicitly declaring conformance and passing all profile checks."
Description: "A more complex example of a Patient resource that passes multiple different profile validations."
Usage: #example
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-patient"
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips"
  * profile[+] = "http://hl7.eu/fhir/base/StructureDefinition/patient-eu-core"
  * profile[+] = "http://hl7.dk/fhir/core/StructureDefinition/dk-core-patient"
  * profile[+] = "https://hl7.fi/fhir/finnish-base-profiles/StructureDefinition/fi-base-patient"
  * profile[+] = "http://hl7.no/fhir/StructureDefinition/no-basis-Patient"
  * profile[+] = "http://hl7.se/fhir/ig/base/StructureDefinition/SEBasePatient"
* id = "patient-complex-valid-declaring-multiple-profiles"
* identifier[+]
  * use = #official
  * type.coding = http://terminology.hl7.org/CodeSystem/v2-0203#NNFIN
  * system = #urn:oid:1.2.246.21
  * value = "010190-999X"
* identifier[+]
  * type.coding = http://terminology.hl7.org/CodeSystem/v2-0203#NNSWE
  * system = "http://electronichealth.se/identifier/personnummer"
  * value = "189602029812"
* birthDate = "1990-01-01"
* telecom
  * system = #phone
  * value = "555-1234"
  * use = #home
* name
  * given = "John"
  * family = "Doe"
  * text = "John Doe"
* active = true
* address
  * line = "123 Example Street"
  * city = "Example City"
  * state = "EX"
  * postalCode = "12345"
  * country = "FI"
* extension[MunicipalityCode].valueCoding = urn:oid:1.2.246.537.6.21|2003#020 "Akaa"
