//--------------------------------------------
Instance: Condition-K409 
InstanceOf: CZ_ConditionHdr
Usage: #example
Title: "CZ-Condition-HDR Example K409"
Description: "Example of a condition K409 with details on admission"
// Condition details
* clinicalStatus = #active
* verificationStatus = #confirmed
* severity.coding[0].system = $sct
* severity.coding[0].code = #24484000
* severity.coding[0].display = "Závažná"
// Condition code
* code.coding[0].system = $icd10
* code.coding[0].code = #K409
* code.coding[0].display = "Tříselná kýla, neurčená, bez obstrukce a gangrény"
// Condition subject and onset
* subject = Reference(Patient-Novak-Petr)
// Condition text
* text.status = #generated
* text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
  Pacient byl přijat s diagnózou tříselné kýly bez obstrukce a gangrény. Doporučena elektivní operace.
</div>
"""
//Condition category
* category[0] = $sct#278307001 "On admission"
* category[1] = $sct#69845001 "Léčeno"
//condition onset
* onsetDateTime = "2023-10-01T10:00:00Z"
//condition stage
* stage[+].summary.coding[0].system = $sct
* stage[=].summary.coding[0].code = #255604002
* stage[=].summary.coding[0].display = "Mírný"

//---------------------------------------------
Instance: Condition-E890-Novak
InstanceOf: CZ_ConditionHdr
Usage: #example
Title: "CZ-Condition-HDR Example 3"
Description: "Czech HDR - example of a condition (Postoperative Hypothyroidism)"

* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0] = $sct#64572001 "Disease"
* category[1] = $sct#278307001 "On admission"
* category[2] = $sct#25265005 "Not received therapy or drug for"
* code = $icd10#E890 "Hypotyreóza po operačních a jiných výkonech"
* subject = Reference(Patient-Novak-Petr)
* onsetDateTime = "1997-10-06T00:00:00+02:00"
* note.text = "Hypotyreóza po operaci karcinomu štítné žlázy. Zadáno všeobecným lékařem."