--------------------------------------------------------
--  파일이 생성됨 - 금요일-4월-19-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CS_QNABOARD_REPLY
--------------------------------------------------------

  CREATE TABLE "IBARA"."CS_QNABOARD_REPLY" 
   (	"QBNO" NUMBER, 
	"RQBNO" NUMBER, 
	"RQBWRITER" VARCHAR2(50 BYTE), 
	"RQBCONTENT" VARCHAR2(1000 BYTE), 
	"RQBSTEP" NUMBER, 
	"RQBGROUP" NUMBER, 
	"RQBINDENT" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into IBARA.CS_QNABOARD_REPLY
SET DEFINE OFF;
Insert into IBARA.CS_QNABOARD_REPLY (QBNO,RQBNO,RQBWRITER,RQBCONTENT,RQBSTEP,RQBGROUP,RQBINDENT) values (53,143,'인바','저도 그렇게 안 됐던 적이 있어요..',0,143,0);
Insert into IBARA.CS_QNABOARD_REPLY (QBNO,RQBNO,RQBWRITER,RQBCONTENT,RQBSTEP,RQBGROUP,RQBINDENT) values (54,149,'admin','퀵견적을 통한 견적 보다 업체에 직접 견적 요청을 하면 빠른 답변을 받아보실 수 있습니다!!',0,149,0);
Insert into IBARA.CS_QNABOARD_REPLY (QBNO,RQBNO,RQBWRITER,RQBCONTENT,RQBSTEP,RQBGROUP,RQBINDENT) values (53,147,'admin','문제에 대한 답변 드립니다. 예약 내용 전달 과정에서 문제가 생긴 것 같습니다. 다시 시도해주시면 정상적으로 진행 될 것 같습니다. 불편을 드려 죄송합니다.',0,147,0);
Insert into IBARA.CS_QNABOARD_REPLY (QBNO,RQBNO,RQBWRITER,RQBCONTENT,RQBSTEP,RQBGROUP,RQBINDENT) values (53,148,'cus','오!! 다시 하니까 됐습니다!!',1,147,1);
Insert into IBARA.CS_QNABOARD_REPLY (QBNO,RQBNO,RQBWRITER,RQBCONTENT,RQBSTEP,RQBGROUP,RQBINDENT) values (54,150,'두아이 엄마','감사합니당 그렇게 해봐야겠네요ㅜㅠ',1,149,1);
Insert into IBARA.CS_QNABOARD_REPLY (QBNO,RQBNO,RQBWRITER,RQBCONTENT,RQBSTEP,RQBGROUP,RQBINDENT) values (54,151,'동작구 불주먹','업체 컨택하실 때는 직접 견적 요청하는게 빠르더라구요!',0,151,0);
Insert into IBARA.CS_QNABOARD_REPLY (QBNO,RQBNO,RQBWRITER,RQBCONTENT,RQBSTEP,RQBGROUP,RQBINDENT) values (55,152,'admin','퀵견적을 통해서도 가능합니다!! ',0,152,0);
Insert into IBARA.CS_QNABOARD_REPLY (QBNO,RQBNO,RQBWRITER,RQBCONTENT,RQBSTEP,RQBGROUP,RQBINDENT) values (57,153,'admin','우리집 자랑 게시판에는  사진 파일의 글자 수 제한, 파일 확장자 제한 등이 있습니다. 확인해보신 후 다시 해도 진행이 되지 않는다면 02-1112-1123으로 문의 전화 부탁드립니다.',0,153,0);
--------------------------------------------------------
--  DDL for Index SYS_C007236
--------------------------------------------------------

  CREATE UNIQUE INDEX "IBARA"."SYS_C007236" ON "IBARA"."CS_QNABOARD_REPLY" ("RQBNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CS_QNABOARD_REPLY
--------------------------------------------------------

  ALTER TABLE "IBARA"."CS_QNABOARD_REPLY" ADD PRIMARY KEY ("RQBNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
