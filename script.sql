--Partie 4
--Ex1
USE `webdevelopement` ;
--Insérer dans la table languages avec 2 colonnes (versions, version) avec différentes VALUES
INSERT INTO `languages`(versions, version) VALUES ('JavaScript','5'), ('PHP', '5.2'), ('PHP', '5.4'), ('HTML', '5.1'), ('JavaScript', '6'), ('JavaScript', '7'), ('JavaScript', '8'), ('PHP', '7')
--Ex2
USE `webdevelopement` ;
INSERT INTO `frameworks`(name, version)
VALUES ('Symfony','2.8'),
('Symfony', '3'),
('Jquery', '1.6'),
('Jquery', '2.10');
