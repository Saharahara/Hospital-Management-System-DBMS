INSERT INTO Patient(email, password, name, address, gender)
VALUES
('sarah@gmail.com', 'devika13', 'Sarah', 'Tamil Nadu', 'male'),
('sreehari@gmail.com', 'devika13', 'Sreehari', 'Karnataka', 'male'),
('shifana@gmail.com', 'devika13', 'Shifana', 'Gujarat', 'male')
;

INSERT INTO MedicalHistory(id, date, conditions, surgeries, medication)
VALUES
(1, '2024-01-19', 'Pain in abdomen', 'Heart Surgery', 'Crocin'),
(2, '2024-01-19', 'Frequent Indigestion', 'none', 'none'),
(3, '2024-01-19', 'Body Pain', 'none', 'Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('devika7@gmail.com', 'male', 'devika13', 'Devika'),
('devika8@gmail.com', 'male', 'devika13', 'Devika')
;

INSERT INTO Appointment(id, date, starttime, endtime, status)
VALUES
(1, '2024-01-15', '09:00', '10:00', 'Done'),
(2, '2024-01-16', '10:00', '11:00', 'Done'),
(3, '2024-01-18', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient, appt, concerns, symptoms)
VALUES
('sarah@gmail.com', 1, 'none', 'itchy throat'),
('sreehari@gmail.com', 2, 'infection', 'fever'),
('shifana@gmail.com', 3, 'nausea', 'fever')
;

INSERT INTO Schedule(id, starttime, endtime, breaktime, day)
VALUES
(001, '09:00', '17:00', '12:00', 'Tuesday'),
(001, '09:00', '17:00', '12:00', 'Friday'),
(001, '09:00', '17:00', '12:00', 'Saturday'),
(001, '09:00', '17:00', '12:00', 'Sunday'),
(002, '09:00', '17:00', '12:00', 'Wednesday'),
(002, '09:00', '17:00', '12:00', 'Friday')
;

INSERT INTO PatientsFillHistory(patient, history)
VALUES
('sarah@gmail.com', 1),
('sreehari@gmail.com', 2),
('shifana@gmail.com', 3)
;

INSERT INTO Diagnose(appt, doctor, diagnosis, prescription)
VALUES
(1, 'devika7@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2, 'devika8@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3, 'devika8@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

INSERT INTO DocsHaveSchedules(sched, doctor)
VALUES
(001, 'devika7@gmail.com'),
(002, 'devika8@gmail.com')
;

INSERT INTO DoctorViewsHistory(history, doctor)
VALUES
(1, 'devika7@gmail.com'),
(2, 'devika8@gmail.com'),
(3, 'devika8@gmail.com')
;
