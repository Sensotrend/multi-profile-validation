Instance: InvalidPatientNoIdentifier
InstanceOf: Patient
Title: "A patient without an identifier."
Description: "An example of a Patient resource that is missing an identifier (a requirement in IPA)."
Usage: #example
* id = "patient-invalid-no-identifier"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-patient"
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips"
  * profile[+] = "http://hl7.eu/fhir/base/StructureDefinition/patient-eu-core"
  * profile[+] = "http://hl7.dk/fhir/core/StructureDefinition/dk-core-patient"
  * profile[+] = "https://hl7.fi/fhir/finnish-base-profiles/StructureDefinition/fi-base-patient"
  * profile[+] = "http://hl7.no/fhir/StructureDefinition/no-basis-Patient"
  * profile[+] = "http://hl7.se/fhir/ig/base/StructureDefinition/SEBasePatient"
* birthDate = "1990-01-01"
* name
  * given = "John"
  * family = "Doe"
  * text = "John Doe"
* active = true
