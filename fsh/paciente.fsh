Profile: MiPaciente
Parent: Patient
Id: mi-paciente
Title: "Perfil de Paciente"
* name 1..* MS  // MS significa "Must Support", muy importante para que terceros sepan qué campos obligatoriamente deben procesar

Instance: PatientExample
InstanceOf: MiPaciente
Usage: #example
* name.family = "Angulo"
* name.given = "Iñaki"