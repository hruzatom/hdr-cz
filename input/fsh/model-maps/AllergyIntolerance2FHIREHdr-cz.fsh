Instance: allergyIntolerance2FHIR-cz-hdr
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.cz/fhir/hdr/ConceptMap/allergyIntolerace2FHIR-cz-hdr"
* name = "AllergyIntolerance2FHIRCzHdr"
* title = "CZ Allergy Intolerance Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ HDR Allergy Intolerance Model to this guide mapping"""
//http://hl7.eu/fhir/hdr/ConceptMap/alerts2FHIR-eu-hdr
//https://build.fhir.org/ig/hl7-eu/hdr/ConceptMap-alerts2FHIR-eu-hdr.html
* group[+].source = "https://hl7.cz/fhir/hdr/StructureDefinition/cz-allergyIntolerance-hdr"
* group[=].target = "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance"

* group[=].element[+].code = #AllergyIntolerance.allergyDescription
* group[=].element[=].display = "A.2.2.1.1 - Popis alergie"
* group[=].element[=].target.code = #AllergyIntolerance.text
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto

* group[=].element[+].code = #AllergyIntolerance.allergen
* group[=].element[=].display = "A.2.2.1.2 - Původce"
* group[=].element[=].target.code = #AllergyIntolerance.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto

* group[=].element[+].code = #AllergyIntolerance.typeOfReaction
* group[=].element[=].display = "A.2.2.1.3 - Typ reakce"
* group[=].element[=].target.code = #AllergyIntolerance.type
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto

* group[=].element[+].code = #AllergyIntolerance.reaction
* group[=].element[=].display = "A.2.2.1.4 - Reakce"
* group[=].element[=].target.code = #AllergyIntolerance.reaction.manifestion
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto

* group[=].element[+].code = #AllergyIntolerance.risk
* group[=].element[=].display = "A.2.2.1.5 (4.1?) - Riziko"
* group[=].element[=].target.code = #AllergyIntolerance.criticality
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto

* group[=].element[+].code = #AllergyIntolerance.onsetOfManifestationPeriod
* group[=].element[=].display = "A.2.2.1.6 - Počátek období projevu"
* group[=].element[=].target.code = #AllergyIntolerance.onset
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto

* group[=].element[+].code = #AllergyIntolerance.endOfManifestationPeriod
* group[=].element[=].display = "A.2.2.1.7 - Konec období projevu"
* group[=].element[=].target.code = #AllergyIntolerance
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #unmatched

* group[=].element[+].code = #AllergyIntolerance.status
* group[=].element[=].display = "A.2.2.1.8 - Stav"
* group[=].element[=].target.code = #AllergyIntolerance.clinicalStatus
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto

* group[=].element[+].code = #AllergyIntolerance.certaintyLevel
* group[=].element[=].display = "A.2.2.1.9 - Míra nejistoty"
* group[=].element[=].target.code = #AllergyIntolerance.verificationStatus
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto

* group[=].element[+].code = #AllergyIntolerance.lastOccurrence
* group[=].element[=].display = "A.2.2.1.10 - Poslední projev"
* group[=].element[=].target.code = #AllergyIntolerance.lastOccurrence
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto