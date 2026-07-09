Profile: MiPrescripcionMedica
Parent: MedicationRequest
Id: mi-prescripcion-medica
Title: "Perfil de Prescripción Médica"
* status MS // MS significa Must Support
* intent = #order
* medicationCodeableConcept from MedicamentosPrescribibles (required) // Aquí vinculamos el ValueSet
* subject 1..1 MS
* subject only Reference(MiPaciente) // Aquí vinculas con el perfil de paciente que ya tienes
* authoredOn 1..1
* requester 1..1

Instance: EjemploPrescripcion
InstanceOf: MiPrescripcionMedica
Usage: #example
* status = #active
* intent = #order
* medicationCodeableConcept = http://snomed.info/sct#372740003 "Paracetamol"
* subject = Reference(PatientExample)
* authoredOn = 2026-07-09
* requester = Reference(Practitioner/EjemploMedico)