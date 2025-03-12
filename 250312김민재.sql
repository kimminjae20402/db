CREATE TABLE Address(
Address1 VARCHAR(255),
Address2 VARCHAR(255),
Address3 VARCHAR(255),
Postal_Code VARCHAR(255),
Client_ID VARCHAR(255));

insert into address values('안양시','동안구','학의로','12345','이름'); //테이블 삽입

drop table address; //테이블 삭제

select*from address; //테이블 검색
