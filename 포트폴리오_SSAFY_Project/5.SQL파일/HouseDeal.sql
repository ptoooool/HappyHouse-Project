-- 집 거래 내역을 위한 데이타 테이블 
create table HouseDeal(
no				int primary key auto_increment,				
dong			varchar(30) NOT NULL,				-- 법정동
AptName			varchar(50) NOT NULL,				-- 아파트 및 다세대 주택 이름
code			varchar(30) NOT NULL,				-- 법정동코드
dealAmount		varchar(50) NOT NULL,				-- 거래금액 / 보증 금액
buildYear		varchar(30) ,						-- 건축 년도commercialarea
dealYear		varchar(30) ,						-- 거래 년도
dealMonth		varchar(30) ,						-- 거래 월
dealDay			varchar(30) ,						-- 거래 일
area			varchar(30) ,						-- 면적
floor			varchar(30) ,						-- 층
jibun			varchar(30) ,						-- 지번
type			varchar(30) ,						-- 주택 거래 타입  1 : 아파트 매매 
rentMoney		varchar(30) );						-- 월세


-- 집 기본 정보를 위한 테이블   
-- 집 거래 내역에서  중복 제거한 데이타를 insert한다.   경도 위도는 goolecode api 활용해서 update 
create table HouseInfo(
no				int primary key auto_increment,				
dong			varchar(30) NOT NULL,				-- 법정동
AptName			varchar(50) NOT NULL,				-- 아파트 및 다세대 주택 이름
code			varchar(30) NOT NULL,				-- 법정동코드
buildYear		varchar(30) ,						-- 건축 년도
jibun			varchar(30) ,						-- 지번
lat				varchar(30) ,						-- 위도
lng				varchar(30) ,						-- 경도 
img				varchar(50) 						-- 주택 이미지
);


