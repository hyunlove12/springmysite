-- 이메일리스트
DROP TABLE IF EXISTS `webdb`.`EMAIL_LIST` RESTRICT;

-- 방명록
DROP TABLE IF EXISTS `webdb`.`GUEST_BOOK` RESTRICT;

-- 회원
DROP TABLE IF EXISTS `webdb`.`USER` RESTRICT;

-- 게시판
DROP TABLE IF EXISTS `webdb`.`board` RESTRICT;

-- 게시판
DROP TABLE IF EXISTS `webdb`.`CONTENT_BOARD` RESTRICT;

-- 댓글 테이블
DROP TABLE IF EXISTS `webdb`.`REPLY` RESTRICT;

-- 이메일리스트
CREATE TABLE `webdb`.`EMAIL_LIST` (
	`NO`         INT UNSIGNED NOT NULL COMMENT '번호', -- 번호
	`FIRST_NAME` VARCHAR(50)  NULL     COMMENT '성', -- 성
	`LAST_NAME`  VARCHAR(100) NULL     COMMENT '이름', -- 이름
	`EMAIL`      VARCHAR(200) NULL     COMMENT '이메일' -- 이메일
)
COMMENT '이메일리스트';

-- 이메일리스트
ALTER TABLE `webdb`.`EMAIL_LIST`
	ADD CONSTRAINT `PK_EMAIL_LIST` -- 이메일리스트 기본키
		PRIMARY KEY (
			`NO` -- 번호
		);

ALTER TABLE `webdb`.`EMAIL_LIST`
	MODIFY COLUMN `NO` INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '번호';

-- 방명록
CREATE TABLE `webdb`.`GUEST_BOOK` (
	`NO`       INT UNSIGNED NOT NULL COMMENT '번호', -- 번호
	`NAME`     VARCHAR(20)  NULL     COMMENT '이름', -- 이름
	`PASSWORD` TEXT         NULL     COMMENT '내용', -- 내용
	`CONTENTS` VARCHAR(10)  NULL     COMMENT '비밀번호', -- 비밀번호
	`REG_DATE` DATE         NULL     COMMENT '등록일' -- 등록일
)
COMMENT '방명록';

-- 방명록
ALTER TABLE `webdb`.`GUEST_BOOK`
	ADD CONSTRAINT `PK_GUEST_BOOK` -- 방명록 기본키
		PRIMARY KEY (
			`NO` -- 번호
		);

ALTER TABLE `webdb`.`GUEST_BOOK`
	MODIFY COLUMN `NO` INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '번호';

-- 회원
CREATE TABLE `webdb`.`USER` (
	`NO`     INT UNSIGNED NOT NULL COMMENT '회원번호', -- 회원번호
	`GENDER` VARCHAR(100) NULL     COMMENT '성별', -- 성별
	`NAME`   VARCHAR(100) NULL     COMMENT '이름', -- 이름
	`EMAIL`  VARCHAR(200) NULL     COMMENT '이메일', -- 이메일
	`PW`     VARCHAR(100) NULL     COMMENT '비밀번호' -- 비밀번호
)
COMMENT '회원';

-- 회원
ALTER TABLE `webdb`.`USER`
	ADD CONSTRAINT `PK_USER` -- 회원 기본키
		PRIMARY KEY (
			`NO` -- 회원번호
		);

ALTER TABLE `webdb`.`USER`
	MODIFY COLUMN `NO` INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '회원번호';

-- 게시판
CREATE TABLE `webdb`.`board` (
	`NO`       INT UNSIGNED NOT NULL COMMENT '번호', -- 번호
	`TITLE`    VARCHAR(200) NULL     COMMENT '제목', -- 제목
	`CONTENT`  TEXT         NULL     COMMENT '내용', -- 내용
	`REG_DATE` DATETIME     NULL     COMMENT '등록일', -- 등록일
	`HIT`      INTEGER      NULL     COMMENT '조회수', -- 조회수
	`G_NO`     INTEGER      NULL     COMMENT '그룹번호', -- 그룹번호
	`O_NO`     INTEGER      NULL     COMMENT '순서', -- 순서
	`DEPTH`    INTEGER      NULL     COMMENT '글깊이', -- 글깊이
	`NO2`      INT UNSIGNED NULL     COMMENT '회원번호' -- 회원번호
)
COMMENT '게시판';

-- 게시판
ALTER TABLE `webdb`.`board`
	ADD CONSTRAINT `PK_board` -- 게시판 기본키
		PRIMARY KEY (
			`NO` -- 번호
		);

ALTER TABLE `webdb`.`board`
	MODIFY COLUMN `NO` INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '번호';

-- 게시판
CREATE TABLE `webdb`.`CONTENT_BOARD` (
	`NO`           INT UNSIGNED NOT NULL COMMENT '번호', -- 번호
	`REG_ID`       INT UNSIGNED NULL     COMMENT '등록자', -- 등록자
	`REG_DATE`     DATE         NULL     COMMENT '등록일', -- 등록일
	`IMG_NO`       VARCHAR(100) NULL     COMMENT '이미지번호', -- 이미지번호
	`UNITYID`      VARCHAR(100) NULL     COMMENT '첨부파일', -- 첨부파일
	`CONTENT_NAME` VARCHAR(100) NULL     COMMENT '제목', -- 제목
	`CONTENTS`     TEXT         NULL     COMMENT '내용', -- 내용
	`MOD_DATE`     DATE         NULL     COMMENT '수정일' -- 수정일
)
COMMENT '게시판';

-- 게시판
ALTER TABLE `webdb`.`CONTENT_BOARD`
	ADD CONSTRAINT `PK_CONTENT_BOARD` -- 게시판 기본키
		PRIMARY KEY (
			`NO` -- 번호
		);

ALTER TABLE `webdb`.`CONTENT_BOARD`
	MODIFY COLUMN `NO` INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '번호';

-- 댓글 테이블
CREATE TABLE `webdb`.`REPLY` (
	`CONTENT_NO` INT UNSIGNED NOT NULL COMMENT '글번호', -- 글번호
	`REP_NO`     INT UNSIGNED NOT NULL COMMENT '댓글번호', -- 댓글번호
	`REG_ID`     INT UNSIGNED NULL     COMMENT '등록자', -- 등록자
	`CONTENTS`   VARCHAR(200) NULL     COMMENT '내용', -- 내용
	`REG_DATE`   DATE         NULL     COMMENT '등록일', -- 등록일
	`MOD_DATE`   DATE         NULL     COMMENT '수정일' -- 수정일
)
COMMENT '댓글 테이블';

-- 댓글 테이블
ALTER TABLE `webdb`.`REPLY`
	ADD CONSTRAINT `PK_REPLY` -- 댓글 테이블 기본키
		PRIMARY KEY (
			`CONTENT_NO`, -- 글번호
			`REP_NO`      -- 댓글번호
		);

ALTER TABLE `webdb`.`REPLY`
	MODIFY COLUMN `REP_NO` INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '댓글번호';

-- 게시판
ALTER TABLE `webdb`.`board`
	ADD CONSTRAINT `FK_USER_TO_board` -- 회원 -> 게시판
		FOREIGN KEY (
			`NO2` -- 회원번호
		)
		REFERENCES `webdb`.`USER` ( -- 회원
			`NO` -- 회원번호
		);