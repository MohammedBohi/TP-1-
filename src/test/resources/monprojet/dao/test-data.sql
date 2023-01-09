-- Initialisation spécifiques pour un jeu de test
INSERT INTO Country(code, name) VALUES
    ('IT', 'Italie');
    Insert Into city(name, population,country_id) VALUES
    ('Castres', 12 , SELECT id FROM country where code = 'FR'),
    ('Paris',22,Select id from country Where code ='FR');