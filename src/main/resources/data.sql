INSERT INTO tb_user (name, email, password) VALUES ('bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Comedy');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Romance');

INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis, genre_id) VALUES ('Interestelar', 'O mundo está acabando', 2014, 'https://br.pinterest.com/pin/47991552270775809', 'Após ver a Terra consumindo boa parte de suas reservas naturais, um grupo de astronautas recebe a missão de verificar possíveis planetas para receberem a população', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis, genre_id) VALUES ('The Batman', 'Gotham esta um caos', 2022, 'https://br.pinterest.com/pin/47991552270775809', 'Batman The Batman, no original segue o segundo ano de Bruce Wayne (Robert Pattinson) como o herói de Gotham', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis, genre_id) VALUES ('LIGHTYEAR', 'Um novo começo', 2022, 'https://br.pinterest.com/pin/47991552270775809', 'Uma aventura de ação de ficção científica e a história de origem definitiva de Buzz Lightyear, o herói que inspirou o brinquedo em Toy Story', 2);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Melhor filme que já assistir', 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Excelente filme', 2, 2);

