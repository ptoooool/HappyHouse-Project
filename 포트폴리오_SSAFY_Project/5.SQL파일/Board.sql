create table Board(
   articleno int primary key auto_increment,            
   userid varchar(30),
   subject varchar(100),
   content varchar(300),
   regtime DATETIME DEFAULT CURRENT_TIMESTAMP
);

insert into board(userid, subject, content) values('ssafy', '무엇이든 물으세요','작성하고싶은거작성');
insert into board(userid, subject, content) values('ssafy', '긴급 공지사항!!!!','작성하고싶은거작성');
insert into board(userid, subject, content) values('ssafy', '안녕하세요 관리자입니다.','작성하고싶은거작성');
insert into board(userid, subject, content) values('ssafy', '신청양식 다운받으세요.','작성하고싶은거작성');