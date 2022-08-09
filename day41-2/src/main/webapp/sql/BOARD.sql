CREATE TABLE BOARD(
	BID INT PRIMARY KEY,
	TITLE VARCHAR(20) NOT NULL,
	CONTENT VARCHAR(50) NOT NULL,
	WRITER VARCHAR(20) NOT NULL -- MEMBER의 MID : 외래키는 상대 테이블의 PK 사용
);
SELECT * FROM BOARD;
DROP TABLE BOARD;
-- 추가해볼만한 컬럼
-- 1. 작성일 : 날짜 타입
-- 2. 좋아요 수 : 테이블 관계, 이퀄조인, 외래키
-- 3. 조회수 : SCOPE 이슈 / 로직
