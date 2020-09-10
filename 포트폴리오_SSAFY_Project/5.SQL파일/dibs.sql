-- 찜목록을 위한 데이터 테이블
CREATE TABLE `ssafydb`.`dibs` (
  `userid` VARCHAR(30) NOT NULL, -- 사용자 아이디
  `aptno` int NOT NULL,			 -- 아파트 번호
  PRIMARY KEY (`userid`, `aptno`));
  
insert into dibs (userid, aptno) values
('ssafy',	689 ),
('ssafy',	691 );

insert into dibs (userid, aptno) values
('admin',	688 );
select * from dibs;

select * from housedeal_lat where no IN (
  select aptno from dibs
      where userid = 'ssafy');
