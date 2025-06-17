//--------------------------------------------------- 
// Procedure: inguinal-hernia (CZ_ProcedureHdr)
Instance: Procedure-inguinal-hernia
InstanceOf: CZ_ProcedureHdr
//* id = "procedure-inguinal-hernia"
* status = #completed
* code.coding[0].system = $sct
* code.coding[0].code = #80146002
* code.coding[0].display = "Repair of inguinal hernia"
* code.text = "Plastika tříselné kýly"
* subject = Reference(Patient-Novak-Petr)
* performedDateTime = "2025-03-02"
* reasonReference[0] = Reference(IronDeficiencyAnemiaCondition)
* note[0].text = "Plastika pravostranné tříselné kýly dne 2. 3. 2025."
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Plastika pravostranné tříselné kýly dne 2. 3. 2025.</div>"
* text.status = #generated
