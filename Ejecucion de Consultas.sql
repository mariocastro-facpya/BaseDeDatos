SELECT * FROM paciente;
SELECT DISTINCT TipoMedicamento FROM Medicamento;
SELECT * FROM paciente WHERE Nombre= "Jorge";
SELECT * FROM paciente WHERE IdPaciente BETWEEN 300 AND 600;
SELECT * FROM Paciente WHERE Nombre LIKE "J%";
SELECT * FROM Paciente WHERE Clinica_idClinica IN (4);
SELECT Proveedor.Nombre, NombreMedicamento FROM Medicamento JOIN Proveedor ON Medicamento.Proveedor_IDProveedor= Proveedor.IDProveedor;
SELECT * FROM Medicamento WHERE TipoMedicamento = "Jarabe" AND Presentacion = "Botella";
SELECT * FROM Medicamento WHERE TipoMedicamento ="Jarabe" OR Presentacion = "Botella";
SELECT * FROM Medicamentos WHERE TipoMedicamento= "Pastilla" AND Presentacion= "Caja";
SELECT * FROM Medicamento WHERE NOT TipoMedicamento  ="Pastilla";
SELECT * FROM Paciente ORDER BY IDPaciente ASC;
SELECT * FROM Paciente ORDER BY IdPaciente DESC;