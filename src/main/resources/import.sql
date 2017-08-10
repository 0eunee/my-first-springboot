-- 초기 데이터를 설정할 수 있는 파일 (spring-boot data jpa initialize 어쩌구~~)
INSERT INTO USER (USER_ID, PASSWORD, NAME, EMAIL) VALUES ('youngeun', 'test', '영은', '0eunee0@gmail.com');
INSERT INTO USER (USER_ID, PASSWORD, NAME, EMAIL) VALUES ('youngeun2', 'test', '영은2', '0eunee0@gmail.com');

INSERT INTO QUESTION (WRITER_ID, TITLE, CONTENTS, CREATE_DATE) VALUES (1, 'test', 'test', CURRENT_TIMESTAMP());
INSERT INTO QUESTION (WRITER_ID, TITLE, CONTENTS, CREATE_DATE) VALUES (2, 'test', 'test', CURRENT_TIMESTAMP());