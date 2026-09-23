USE AudioSistem;

INSERT INTO MESTO (Mesto) VALUES
('Beograd'),
('Novi Sad'),
('Nis'),
('Velika Plana'),
('Subotica'),
('Kraljevo'),
('Kragujevac'),
('Zrenjanin'),
('Pančevo'),
('Smederevo');

INSERT INTO KORISNIK (Ime, Email, Godiste, Pol, IdMes) VALUES
('Radasin Rakovic', 'radasin.rakovic@example.com', 1995, 'M', 6),
('Ana Petrovic', 'ana.petrovic@example.com', 1988, 'Z', 2),
('Nikola Zlatanovic', 'nzlatanovic02@example.com', 2002, 'M', 4),
('Jelena Zlatanovic', 'j.zlatanovic@example.com', 1992, 'Z', 1),
('Stefan Djordjevic', 'stefan.djordjevic@example.com', 1998, 'M', 4),
('Milica Ilic', 'milica.ilic@example.com', 1985, 'Z', 5),
('Petar Pavlovic', 'petar.pavlovic@example.com', 2002, 'M', 2),
('Jovana Stojanovic', 'jovana.stojanovic@example.com', 1990, 'Z', 6),
('Djordje Zivkovic', 'djordje.zivkovic@example.com', 1987, 'M', 7),
('Tamara Radivojevic', 't.radivojevic@example.com', 1996, 'Z', 1),
('Lazar Zlatanovic', 'l.zlatanovic@example.com', 1999, 'M', 4),
('Sandra Popovic', 'sandra.popovic@example.com', 1993, 'Z', 3);

INSERT INTO KATEGORIJA (Naziv) VALUES
('Muzika'),
('Podcast'),
('Audiobook'),
('Edukacija'),
('Komedija'),
('Vesti'),
('Sport'),
('Intervju'),
('Price'),
('Relaksacija'),
('Meditacija'),
('Tehnologija');

INSERT INTO AUDIO (Naziv, Trajanje, IdKor, Datum, Vreme) VALUES
('Letnja pesma 2024', 240, 1, '2024-06-15', '10:30:00'),
('Tech Podcast Ep 1', 3600, 2, '2024-07-20', '14:00:00'),
('Sherlock Holmes', 7200, 3, '2024-08-05', '09:15:00'),
('Matematika za sve', 1800, 4, '2024-06-25', '16:45:00'),
('Stand up specijal', 4500, 5, '2024-07-10', '20:00:00'),
('Dnevne vesti', 1200, 6, '2024-09-01', '18:00:00'),
('Fudbalska analiza', 2700, 7, '2024-08-18', '21:30:00'),
('Razgovor sa umetnikom', 5400, 8, '2024-07-30', '11:00:00'),
('Bajka za laku noc', 900, 9, '2024-06-10', '19:00:00'),
('Zvuci prirode', 3000, 10, '2024-08-22', '07:00:00'),
('Vodjena meditacija', 1500, 11, '2024-09-05', '06:30:00'),
('AI i buducnost', 4200, 12, '2024-08-28', '15:20:00');

INSERT INTO AUDIO_KATEGORIJA (IdAud, IdKat) VALUES
(1, 1), (1, 9),
(2, 2), (2, 12),
(3, 3), (3, 9),
(4, 4), (4, 3),
(5, 5),
(6, 6),
(7, 7), (7, 2),
(8, 8), (8, 1),
(9, 9), (9, 3),
(10, 10), (10, 11),
(11, 11), (11, 10),
(12, 12), (12, 2), (12, 4);

INSERT INTO PAKET (MesecnaCena) VALUES
(500.00),
(800.00),
(1200.00),
(1500.00),
(2000.00),
(300.00),
(600.00),
(900.00),
(1300.00),
(1800.00);

INSERT INTO PRETPLATA (IdKor, IdPak, Datum, Vreme, PlacenaCena) VALUES
(1, 1, '2024-06-01', '10:00:00', 500.00),
(2, 3, '2024-06-05', '14:30:00', 1200.00),
(3, 2, '2024-06-10', '09:15:00', 800.00),
(4, 1, '2024-07-01', '11:20:00', 500.00),
(5, 4, '2024-07-03', '16:45:00', 1500.00),
(6, 2, '2024-07-15', '13:00:00', 800.00),
(7, 1, '2024-08-01', '10:30:00', 500.00),
(8, 3, '2024-08-05', '15:20:00', 1200.00),
(9, 5, '2024-08-10', '12:00:00', 2000.00),
(10, 2, '2024-08-20', '14:15:00', 800.00),
(11, 1, '2024-09-01', '09:00:00', 500.00),
(12, 10, '2024-09-10', '17:30:00', 1800.00);

INSERT INTO SLUSANJE (IdAud, IdKor, Datum, Vreme, PocetniSekund, TrajanjeUSekundama) VALUES
(1, 2, '2024-06-16', '12:00:00', 0, 240),
(1, 3, '2024-06-17', '15:30:00', 0, 180),
(2, 1, '2024-07-21', '16:00:00', 0, 3600),
(2, 4, '2024-07-22', '10:30:00', 300, 1800),
(3, 5, '2024-08-06', '20:00:00', 0, 7200),
(4, 6, '2024-06-26', '18:00:00', 0, 1800),
(5, 7, '2024-07-11', '21:30:00', 0, 4500),
(6, 8, '2024-09-02', '07:00:00', 0, 1200),
(7, 9, '2024-08-19', '22:00:00', 0, 2700),
(8, 10, '2024-07-31', '14:00:00', 0, 5400),
(9, 11, '2024-06-11', '20:00:00', 0, 900),
(10, 12, '2024-08-23', '08:00:00', 0, 3000),
(11, 1, '2024-09-06', '07:00:00', 0, 1500),
(12, 2, '2024-08-29', '16:00:00', 0, 4200),
(1, 4, '2024-06-18', '13:00:00', 0, 240),
(3, 2, '2024-08-07', '19:00:00', 1000, 3600);

INSERT INTO OCENA (IdKor, IdAud, Ocena, Datum, Vreme) VALUES
(2, 1, 5, '2024-06-16', '12:10:00'),
(3, 1, 4, '2024-06-17', '15:40:00'),
(1, 2, 5, '2024-07-21', '17:00:00'),
(4, 2, 4, '2024-07-22', '12:00:00'),
(5, 3, 5, '2024-08-06', '22:00:00'),
(6, 4, 5, '2024-06-26', '18:30:00'),
(7, 5, 4, '2024-07-11', '23:00:00'),
(8, 6, 3, '2024-09-02', '07:30:00'),
(9, 7, 5, '2024-08-19', '23:30:00'),
(10, 8, 5, '2024-07-31', '16:00:00'),
(11, 9, 4, '2024-06-11', '20:20:00'),
(12, 10, 5, '2024-08-23', '09:00:00'),
(1, 11, 5, '2024-09-06', '07:30:00'),
(2, 12, 4, '2024-08-29', '17:30:00'),
(4, 1, 5, '2024-06-18', '13:10:00');
