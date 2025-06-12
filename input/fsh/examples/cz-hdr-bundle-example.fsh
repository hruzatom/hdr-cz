//----------------------------------------------------------------
// 2. Bundle: Hospital Discharge Report - Novák Petr
Instance: DischargeBundle-Novak-Petr
InstanceOf: CZ_BundleHdr

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:c859d718-03c2-43ed-a16c-dbe57a6e34b5"    // unique Bundle ID
* type = #document
* timestamp = "2025-03-10T15:00:00+01:00"
// Bundle Entries (ordered by profile slices):
* entry[0].fullUrl = "urn:uuid:cdae7735-f7ee-4bc7-9cf3-3dc806a4eaaf"
* entry[0].resource = DischargeComposition-Novak-Petr 
* entry[0].resource.meta.profile[0] = "https://hl7.cz/fhir/hdr/StructureDefinition/cz-composition-hdr"
* entry[1].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-100000000000"
* entry[1].resource = Patient-Novak-Petr
* entry[2].fullUrl = "urn:uuid:10f5c49e-086d-4016-8dd1-b555306bf620"
* entry[2].resource = HospitalEncounter-Novak-Petr
* entry[3].fullUrl = "urn:uuid:2b7e9637-5018-4542-9faf-d5abdee7b849"
* entry[3].resource = Practitioner-Author-detail
* entry[4].fullUrl = "urn:uuid:35717696-8a99-4f99-a938-ec0ec88a65a2"
* entry[4].resource = Condition-K409
* entry[5].fullUrl = "urn:uuid:a0ad4739-512c-4bff-8436-a6f613b2ed01"
* entry[5].resource = Condition-E890-Novak
* entry[6].fullUrl = "urn:uuid:6cf80cb1-9766-470f-ac36-b1d3d8950f1b"
* entry[6].resource = Allergy-Strawberry-Novak
* entry[7].fullUrl = "urn:uuid:9c913d06-84fe-4d35-b35b-8b0c7965f535"
* entry[7].resource = CarePlan-Novak
* entry[8].fullUrl = "urn:uuid:47472c99-09bf-4007-bfaa-16c9665ae090"
* entry[8].resource = MedicationStatement-Euthyrox-Novak
* entry[9].fullUrl = "urn:uuid:f34114fc-138f-4bd8-8e1a-804d14ec9986"
* entry[9].resource = MedicationStatement-Paracetamol-Novak
* entry[10].fullUrl = "urn:uuid:620b1120-cece-44b1-89f5-20413054eb1d"
* entry[10].resource = Goal-hernia-treatment
* entry[11].fullUrl = "urn:uuid:bf08b62b-0abd-4e88-9092-ce0228382e51"
* entry[11].resource = MedicationStatement-Ibalgin400-Novak
* entry[12].fullUrl = "urn:uuid:ffb1a62f-9050-4e33-af4b-4cdb8203c9e5"
* entry[12].resource = Procedure-inguinal-hernia
* entry[13].fullUrl = "urn:uuid:b3f0f517-9c64-4b8f-99d9-72183cfd9ef0"
* entry[13].resource = CZ-AdvanceDirectives-HDR-DNR
* entry[14].fullUrl = "urn:uuid:f0b20060-c4a8-4a74-b12a-499ae3b59015"
* entry[14].resource = Procedure-inguinal-hernia





