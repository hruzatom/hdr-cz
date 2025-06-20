//----------------------------------------
Instance: CarePlan-Novak
InstanceOf: CarePlan
Usage: #example
Title: "CarePlan-Novak-Petr"
Description: "Czech HDR - example of a care plan"
* id = "CarePlan-Novak-Petr"
// Care plan details
* status = #active    //http://hl7.org/fhir/ValueSet/request-status
* intent = #plan    //http://hl7.org/fhir/ValueSet/care-plan-intent
//název
* title = "Plán péče – tříselná kýla"
//řeší (DG)
* addresses = Reference(Condition-K409)
//popis doporučení
* description = "Plán péče zaměřený na chirurgické řešení jednostranné tříselné kýly (K40.9) u stabilního pacienta. Péče zahrnuje pooperační sledování, edukaci o režimu a následnou ambulantní kontrolu."
* period.start = "2025-03-10T08:00:00+01:00"
* subject = Reference(Patient-Novak-Petr)
//další podrobnosti plánu, cíle
* goal = Reference(Goal-hernia-treatment)
// Activity detail
* activity[0].detail.kind = #Procedure
* activity[0].detail.description = "Pooperační sledování, převazy, kontrola rány"
* activity[0].detail.status = #scheduled
* activity[1].detail.kind = #CommunicationRequest
* activity[1].detail.description = "Edukace pacienta o režimu po operaci"
* activity[1].detail.status = #scheduled
* activity[0].detail.kind = #Appointment
* activity[0].detail.description = "Ambulantní kontrola za 14 dní"
* activity[0].detail.status = #scheduled

