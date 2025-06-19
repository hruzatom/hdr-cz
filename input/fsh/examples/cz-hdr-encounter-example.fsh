//------------------------------

Instance: HospitalEncounter-Novak-Petr
InstanceOf: CZ_EncounterHdr
//* id = "hospital-encounter-Novak-Petr"
* status = #finished
* class.code = #IMP 
* class.system = $cz-encounter-typ-kontaktu
* class.display = "standardní"
* subject = Reference(CZ_PatientCore/Patient-Novak-Petr)
* period.start = "2025-03-01T10:15:00+01:00"
* period.end = "2025-03-10T09:30:00+01:00"
* serviceProvider = Reference(CZ_OrganizationCore/RegisteringProviderExample)
// Reason for encounter
* reasonReference = Reference(CZ_ConditionHdr/Condition-K409)
* hospitalization.admitSource.coding[0].system = $cz-encounter-zdroj-prijeti
* hospitalization.admitSource.coding[0].code = #outp
* hospitalization.admitSource.coding[0].display = "Ambulantní péče"
* priority.coding[0].system = $cz-encounter-urgentnost-prijeti
* priority.coding[0].code = #EM
* priority.coding[0].display = "Akutní"
* participant[0].individual = Reference(CZ_PractitionerCore/Practitioner-Admitter)
* participant[0].type.coding[0].system = $encounter-participant-type
* participant[0].type.coding[0].code = #ADM
* participant[0].type.coding[0].display = "Admitter"
* participant[1].individual = Reference(CZ_PractitionerRoleCore/Practitioner-Referrer-detail)
* participant[1].type.coding[0].system = $encounter-participant-type
* participant[1].type.coding[0].code = #REF
* participant[1].type.coding[0].display = "Referrer"
* hospitalization.dischargeDisposition.coding[0].system = $discharge-disposition
* hospitalization.dischargeDisposition.coding[0].code = #home
* hospitalization.dischargeDisposition.coding[0].display = "Home"
// Location details
* location[0].location = Reference(Location-Chrudim-Chir1)
* location[0].period.start = "2025-03-01T08:00:00+01:00"
* location[0].period.end = "2025-03-02T08:00:00+01:00"
* location[1].location = Reference(Location-Chrudim-ChirJIP)
* location[1].period.start = "2025-03-02T08:00:00+01:00"
* location[1].period.end = "2025-03-04T08:00:00+01:00"
* location[2].location = Reference(Location-Chrudim-Chir1)
* location[2].period.start = "2025-03-04T08:00:00+01:00"
* location[2].period.end = "2025-03-10T08:00:00+01:00"
