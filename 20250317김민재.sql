//���̺� ����
CREATE TABLE tcity(
    name CHAR(10) PRIMARY KEY,
    area INT NULL ,
    popu INT NULL ,
    metro CHAR(1) NOT NULL,
    regin CHAR(6) NOT NULL
);
//������ ����
INSERT INTO tCity VALUES ('����',605,974,'y','���');
INSERT INTO tCity VALUES ('�λ�',765,342,'y','���');
INSERT INTO tCity VALUES ('����',42,21,'n','���');
INSERT INTO tCity VALUES ('û��',940,83,'n','��û');
INSERT INTO tCity VALUES ('����',205,65,'n','����');
INSERT INTO tCity VALUES ('��õ',910,27,'n','����');
INSERT INTO tCity VALUES ('��õ',1116,27,'n','����');
INSERT INTO tCity VALUES ('ȫõ',1819,7,'y','����');

SELECT*FROM tCity;