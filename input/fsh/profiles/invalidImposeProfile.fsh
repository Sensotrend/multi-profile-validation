Profile: InvalidPatientProfileImposingProfiles
Parent: Patient
Id: invalid-patient-profile-imposing-profiles
Title: "A profile attempting to impose two conflicting profiles using the imposeProfile extension."
Description: "A Patient profile that imposes two conflicting profiles using the imposeProfile extension."
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-imposeProfile"
* ^extension[=].valueCanonical = "https://hl7.fi/fhir/finnish-base-profiles/StructureDefinition/fi-base-patient"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "use"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "When using the official Finnish personal identifier code (PIC, also known as HETU), identifier.system SHALL be urn:oid:1.2.246.21."
* identifier ^slicing.ordered = false
  * ^definition = "When using the official Finnish personal identifier code (PIC, also known as *HETU*), identifier.system SHALL be `urn:oid:1.2.246.21`."
  * ^short = "Identifier contains Finnish personal identity code which can be official or temporary. Other identifier may also be included."

* identifier contains PIC 0..1
  * ^short = "PIC (aka HETU)."
* identifier[PIC].use = #official
* identifier[PIC].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[PIC].type.coding.code = #NNSWE
* identifier[PIC].system = #urn:oid:1.2.246.21

