// Definimos un ValueSet para filtrar medicamentos
ValueSet: MedicamentosPrescribibles
Id: medicamentos-prescribibles
Title: "Catálogo de Medicamentos Permitidos"
Description: "Lista de medicamentos autorizados para la prescripción."
* ^status = #active
* codes from system http://snomed.info/sct where concept descendent-of #105590001 
// Ejemplo: todos los productos farmacéuticos en SNOMED