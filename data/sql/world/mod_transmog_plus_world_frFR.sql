DELETE FROM `module_string_locale`
WHERE `module` = 'mod-transmog-plus'
  AND `locale` = 'frFR';

INSERT INTO `module_string_locale` (`module`, `id`, `locale`, `string`) VALUES
('mod-transmog-plus', 1, 'frFR', 'Emplacement transmogrifié.'),
('mod-transmog-plus', 2, 'frFR', 'Objet source invalide.'),
('mod-transmog-plus', 3, 'frFR', 'Toutes les transmogrifications des emplacements ont été supprimées.'),
('mod-transmog-plus', 4, 'frFR', 'Emplacement masqué.'),
('mod-transmog-plus', 5, 'frFR', 'Transmogrification de l\'emplacement supprimée.'),
('mod-transmog-plus', 6, 'frFR', 'Vous n\'avez pas assez d\'argent.'),
('mod-transmog-plus', 7, 'frFR', 'Supprimer toutes les transmogrifications'),
('mod-transmog-plus', 8, 'frFR', 'Supprimer toutes les transmogrifications des emplacements ?'),
('mod-transmog-plus', 9, 'frFR', 'Retour...'),
('mod-transmog-plus', 10, 'frFR', 'Masquer l\'emplacement'),
('mod-transmog-plus', 11, 'frFR', 'Supprimer la transmogrification de l\'emplacement'),
('mod-transmog-plus', 12, 'frFR', 'Page suivante'),
('mod-transmog-plus', 13, 'frFR', 'Page précédente'),
('mod-transmog-plus', 14, 'frFR', 'Aucune apparence valide trouvée pour cet emplacement.'),
('mod-transmog-plus', 15, 'frFR', 'L\'apparence de cet objet a été ajoutée à votre collection.'),
('mod-transmog-plus', 16, 'frFR', 'Gratuit'),
('mod-transmog-plus', 17, 'frFR', 'L\'emplacement d\'équipement est vide.'),
('mod-transmog-plus', 18, 'frFR', 'L\'apparence de cet objet a été retirée de votre collection.');
