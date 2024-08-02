insert into USUARIOS (id, username, password, role) values (110, 'ana@email.com', '$2a$12$tDoFcCdYtUbLiAQMeizRieyCU00a1090.pQXJL/gS9y1oeS.QPsZO', 'ROLE_ADMIN');
insert into USUARIOS (id, username, password, role) values (111, 'bia@email.com', '$2a$12$tDoFcCdYtUbLiAQMeizRieyCU00a1090.pQXJL/gS9y1oeS.QPsZO', 'ROLE_CLIENTE');
insert into USUARIOS (id, username, password, role) values (112, 'bob@email.com', '$2a$12$tDoFcCdYtUbLiAQMeizRieyCU00a1090.pQXJL/gS9y1oeS.QPsZO', 'ROLE_CLIENTE');
insert into USUARIOS (id, username, password, role) values (113, 'toby@email.com', '$2a$12$tDoFcCdYtUbLiAQMeizRieyCU00a1090.pQXJL/gS9y1oeS.QPsZO', 'ROLE_CLIENTE');


insert into CLIENTES (id, nome, cpf, id_usuario) values (10, 'Bianca Silva', '88115253065', 111);
insert into CLIENTES (id, nome, cpf, id_usuario) values (20, 'Roberto Gomes', '63616455090', 112);