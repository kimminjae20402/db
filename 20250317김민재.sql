//테이블 생성
CREATE TABLE tcity(
    name CHAR(10) PRIMARY KEY,
    area INT NULL ,
    popu INT NULL ,
    metro CHAR(1) NOT NULL,
    regin CHAR(6) NOT NULL
);
//데이터 삽입
INSERT INTO tCity VALUES ('서울',605,974,'y','경기');
INSERT INTO tCity VALUES ('부산',765,342,'y','경상');
INSERT INTO tCity VALUES ('오산',42,21,'n','경기');
INSERT INTO tCity VALUES ('청주',940,83,'n','충청');
INSERT INTO tCity VALUES ('전주',205,65,'n','전라');
INSERT INTO tCity VALUES ('순천',910,27,'n','전라');
INSERT INTO tCity VALUES ('춘천',1116,27,'n','강원');
INSERT INTO tCity VALUES ('홍천',1819,7,'y','강원');

SELECT*FROM tCity;