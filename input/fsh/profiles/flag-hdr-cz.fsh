Profile:  CZ_FlagHdr
Parent:   Flag
Id:       cz-flag-hdr
Title:    "Flag (CZ HDR)"
Description: "This profile constrains the Flag resource to represent alerts or warnings in FHIR for the purpose of this project."

* insert SetFmmandStatusRule (1, draft)

* id 0..0
* meta 0..0
* implicitRules 0..0
* language 0..0

* text ^short = "Text summary of the resource, for human interpretation."
* contained 0..0
* identifier 0..0
* category 0..1
* category ^short = "Clinical, administrative, etc."
* code ^short = "Coded or textual message to display to user"

// * code.extension ^slicing.discriminator.type = #value
// * code.extension ^slicing.discriminator.path = "url"
// * code.extension ^slicing.rules = #open
// * code.extension ^slicing.description = "abc"
// * code.extension ^slicing.ordered = false


* subject only Reference(Patient)
* subject ^short = "Who/What is flag about?"
* period ^short = "Time period when flag is active"
* encounter 0..0
* author 0..0

* extension contains $flag-priority named flagPriorityExt 0..1
* extension[flagPriorityExt] ^short = "Warning severity level"
