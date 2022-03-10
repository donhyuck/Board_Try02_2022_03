DROP DATABASE IF EXISTS jsptry;

CREATE DATABASE jsptry;

# jsptry 사용
USE jsptry;

# 게시글 테이블 삭제
DROP TABLE article;

# 게시글 테이블 생성
CREATE TABLE article (
	idx INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	regDate DATETIME NOT NULL,
	updateDate DATETIME NOT NULL,
	title VARCHAR(50) NOT NULL,
	`body` TEXT NOT NULL,
	`name` VARCHAR(30) NOT NULL

);

# 전체 게시글 조회
SELECT * FROM article;

# 게시글 등록
INSERT INTO article
SET regDate=NOW(),
updateDate=NOW(),
title='test1',
`body`='test1',
`name`='관리자';