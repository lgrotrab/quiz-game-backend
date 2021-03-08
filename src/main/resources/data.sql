INSERT INTO QUESTIONS(id, question, correctanswer) VALUES (1,'Em javascript, qual a diferença entre Set e Map?', 'Map cria um mapa de chave-valor funcionando como um objeto, enquanto Set cria um array de itens não repetidos.');
INSERT INTO ANSWERS VALUES (1,'Map cria um mapa de chave-valor funcionando como um objeto, enquanto Set cria um array de itens não repetidos.');
INSERT INTO ANSWERS VALUES (1,'Ambos são iguais.');
INSERT INTO ANSWERS VALUES (1,'Set cria um Array de objetos enquanto Map cria um mapa de arrays.');
INSERT INTO ANSWERS VALUES (1,'Nenhuma das alternativas anteriores.');

INSERT INTO QUESTIONS(id, question, correctanswer) VALUES (2,'O que é closure em javascript?', 'É uma função que se lembra do ambiente em que foi criada, se lembrando de qualquer variável do escopo no momento em que foi criada.');
INSERT INTO ANSWERS VALUES (2,'É uma função que se lembra do ambiente em que foi criada, se lembrando de qualquer variável do escopo no momento em que foi criada.');
INSERT INTO ANSWERS VALUES (2,'É uma função que encerra uma conexão a um banco de dados.');
INSERT INTO ANSWERS VALUES (2,'É uma função que encerra a aplicação.');
INSERT INTO ANSWERS VALUES (2,'É uma função que funciona semelhante a um return, mas no caso do Closure nada é retornado a função é apenas encerrada.');

INSERT INTO QUESTIONS(id, question, correctanswer) VALUES (3,'No CSS, qual a diferença entre pseudo-classes e pseudo-elementos?', 'Um pseudo elemento te permite selecionar uma parte específica de um elemento, enquanto uma pseudo classe é usada para acessar uma classe em um estado especial.');
INSERT INTO ANSWERS VALUES (3,'Um pseudo elemento te permite selecionar uma parte específica de um elemento, enquanto uma pseudo classe é usada para acessar uma classe em um estado especial.');
INSERT INTO ANSWERS VALUES (3,'Ambas são seletores temporários criados apenas durante a execução de parte do código.');

INSERT INTO QUESTIONS(id, question, correctanswer) VALUES (4,'Quais tags HTML são usadas para exibir os dados na forma tabular?', '<table> <tr> <td>');
INSERT INTO ANSWERS VALUES (4,'<table> <tr> <td>');
INSERT INTO ANSWERS VALUES (4,'<ul> <li>');
INSERT INTO ANSWERS VALUES (4,'<table> <ul> <li>');
INSERT INTO ANSWERS VALUES (4,'<table> <tr> <td> <ul> <li>');

INSERT INTO QUESTIONS(id, question, correctanswer) VALUES (5,'Qual a principal diferença entre CSS Grid e Flexbox', 'CSS Grid é melhor para trabalhar em elementos com duas dimensões, podendo indicar onde começa e termina um elemento, enquanto o FlexBox é melhor para trabalhar com elementos em uma única dimensão.');
INSERT INTO ANSWERS VALUES (5,'CSS Grid é melhor para trabalhar em elementos com duas dimensões, podendo indicar onde começa e termina um elemento, enquanto o FlexBox é melhor para trabalhar com elementos em uma única dimensão.');
INSERT INTO ANSWERS VALUES (5,'CSS Grid é uma ferramenta defasada enquanto FlexBox a substitui em todos os casos.');
INSERT INTO ANSWERS VALUES (5,'São ambas a mesma coisa.');


COMMIT;