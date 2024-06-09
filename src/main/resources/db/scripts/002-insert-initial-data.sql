-- seasons --
INSERT INTO seasons (name) VALUES ('Primavera');
INSERT INTO seasons (name) VALUES ('Verão');
INSERT INTO seasons (name) VALUES ('Outono');
INSERT INTO seasons (name) VALUES ('Inverno');

-- months --
INSERT INTO months (name) VALUES ('Janeiro');
INSERT INTO months (name) VALUES ('Fevereiro');
INSERT INTO months (name) VALUES ('Março');
INSERT INTO months (name) VALUES ('Abril');
INSERT INTO months (name) VALUES ('Maio');
INSERT INTO months (name) VALUES ('Junho');
INSERT INTO months (name) VALUES ('Julho');
INSERT INTO months (name) VALUES ('Agosto');
INSERT INTO months (name) VALUES ('Setembro');
INSERT INTO months (name) VALUES ('Outubro');
INSERT INTO months (name) VALUES ('Novembro');
INSERT INTO months (name) VALUES ('Dezembro');

-- fruits --
INSERT INTO fruits (name) VALUES ('Acerola');
INSERT INTO fruits (name) VALUES ('Abacaxi');
INSERT INTO fruits (name) VALUES ('Amora');
INSERT INTO fruits (name) VALUES ('Coco');
INSERT INTO fruits (name) VALUES ('Cupuaçu');

INSERT INTO fruits (name) VALUES ('Banana');
INSERT INTO fruits (name) VALUES ('Goiaba');
INSERT INTO fruits (name) VALUES ('Caju');
INSERT INTO fruits (name) VALUES ('Caqui');
INSERT INTO fruits (name) VALUES ('Carambola');

-- fruit_harvest --
INSERT INTO fruit_harvest (fruit_id, month_id, season_id, is_peak)
VALUES (1, 1, 2, false);
INSERT INTO fruit_harvest (fruit_id, month_id, season_id, is_peak)
VALUES (1, 2, 2, false);
INSERT INTO fruit_harvest (fruit_id, month_id, season_id, is_peak)
VALUES (1, 3, 2, false);
INSERT INTO fruit_harvest (fruit_id, month_id, season_id, is_peak)
VALUES (1, 4, 3, false);
INSERT INTO fruit_harvest (fruit_id, month_id, season_id, is_peak)
VALUES (1, 5, 3, false);

INSERT INTO fruit_harvest (fruit_id, month_id, season_id, is_peak)
VALUES (1, 9, 4, true);
INSERT INTO fruit_harvest (fruit_id, month_id, season_id, is_peak)
VALUES (1, 10, 1, true);
INSERT INTO fruit_harvest (fruit_id, month_id, season_id, is_peak)
VALUES (1, 11, 1, true);
INSERT INTO fruit_harvest (fruit_id, month_id, season_id, is_peak)
VALUES (1, 12, 1, true);

-- fruits details --
INSERT INTO fruit_details (fruit_harvest_id, description, nutrition_facts, image_url)
VALUES
    (
     1,
     'A acerola, cerejeira-do-pará, cerejeira-de-barbados ou cerejeira-das-antilhas é um arbusto da família das malpighiáceas.',
     'Possui um elevado teor de ácido ascórbico (Vitamina C) que, em algumas variedades, alcança até 5.000 miligramas por 100 gramas de polpa. Este índice chega a ser cem vezes superior ao da laranja ou dez vezes ao da goiaba, frutas com alto conteúdo dessa vitamina.',
     'https://www.clarins.ie/dw/image/v2/AAFS_PRD/on/demandware.static/-/Library-Sites-clarins-v3/default/dwdbc5ca09/images/ingredients/ingredient-detail-page/Acerola-Seeds.jpg?sw=565&sh=520'
    );
