//--------------------------------------------
Instance: Location-Chrudim-Chir1
InstanceOf: CZ_LocationCore
Title: "Sample Czech Location 2"
Description: "Example instance of a location conforming to the CZ_LocationCore profile."
Usage: #example

// TODO Identifikátor ičp / NRZPS (KRZPS)
* id = "cz-Location-Chrudim-Chir1"
* status = #active
* name = "Nemocnice Chrudim - Oddělení CHIR1"
* description = "Oddělení chirurgie 1 v nemocnici v Chrudimi"
* managingOrganization = Reference(CZ_OrganizationCore/Organization-1)
//add telephone contact
* telecom[0].system = #phone
* telecom[0].value = "+420 123 456 789"
* telecom[0].use = #work
* physicalType = #bu
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Oddělení CHIR1 nemocnice Chrudim</div>" 
* text.status = #generated
//---------------------------------------------------------

Instance: Location-Chrudim-ChirJIP
InstanceOf: CZ_LocationCore
Title: "Sample Czech Location 2"
Description: "Example instance of a location conforming to the CZ_LocationCore profile."
Usage: #example

// TODO Identifikátor ičp / NRZPS (KRZPS)
* id = "cz-Location-Chrudim-ChirJIP"
* status = #active
* name = "Nemocnice Chrudim - Oddělení CHIR-JIP"
* description = "Oddělení chirurgie JIP v nemocnici v Chrudimi"
* managingOrganization = Reference(CZ_OrganizationCore/Organization-1)
//add telephone contact
* telecom[0].system = #phone
* telecom[0].value = "+420 123 456 888"
* telecom[0].use = #work
* physicalType = #bu
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Oddělení CHIR-JIP nemocnice Chrudim</div>" 
* text.status = #generated

