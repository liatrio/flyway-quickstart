INSERT IGNORE INTO vets VALUES (7, 'Janel', 'Naomi');
INSERT IGNORE INTO vets VALUES (8, 'Jezza', 'Leatrice');
INSERT IGNORE INTO vets VALUES (9, 'Pearl', ' Aletha');
INSERT IGNORE INTO vets VALUES (10, 'Kandace', ' Sherrie');

INSERT IGNORE INTO vet_specialties VALUES (8, 1);
INSERT IGNORE INTO vet_specialties VALUES (9, 2);
INSERT IGNORE INTO vet_specialties VALUES (9, 3);
INSERT IGNORE INTO vet_specialties VALUES (10, 2);

DELETE IGNORE FROM vets WHERE id=2;
DELETE IGNORE FROM vet_specialties WHERE vet_id=2;

UPDATE IGNORE vets SET first_name='Jim' WHERE id=1;
