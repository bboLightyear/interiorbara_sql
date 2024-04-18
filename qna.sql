--------------------------------------------------------
--  파일이 생성됨 - 금요일-4월-19-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CS_QNABOARD
--------------------------------------------------------

  CREATE TABLE "IBARA"."CS_QNABOARD" 
   (	"QBNO" NUMBER, 
	"QBTITLE" VARCHAR2(100 BYTE), 
	"QBQNADIV" VARCHAR2(20 BYTE), 
	"QBCONTENT" VARCHAR2(1500 BYTE), 
	"QBWRITER" VARCHAR2(50 BYTE), 
	"QBHIT" NUMBER, 
	"QBDATE" DATE, 
	"QBGROUP" NUMBER, 
	"QBSTEP" NUMBER, 
	"QBINDENT" NUMBER, 
	"QBFILECODE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into IBARA.CS_QNABOARD
SET DEFINE OFF;
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (53,'퀵견적 관련 문의 드립니다!!','qq','안녕하세요. 퀵견적으로 견적을 요청하였는데 예약이 진행이 되지 않습니다ㅠㅠ..','cus',7,to_date('24/04/14','RR/MM/DD'),0,0,0,'2');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (54,'퀵견적으로 견적 넣었는데 답변이 오지 않아요','qq','퀵견적을 통해서 욕조 시공 견적을 요청하였는데 답장이 업체 연결이 되지 않습니다. ','두아이 엄마',8,to_date('24/04/14','RR/MM/DD'),0,0,0,'3');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (55,'퀵견적을 통해서도 업체랑 연결이 가능한가요??','qq','업체에 바로 견적을 요청하는 게 아니라 퀵견적에 나온 그대로 업체와 연결이 가능한가요??','동작구 불주먹',3,to_date('24/04/14','RR/MM/DD'),0,0,0,'3');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (56,'퀵견적을 통해서 받은 견적을 한 업체를 지정해서 연결 가능한가요?','qq','퀵견적으로 견적을 받았는데 이대로 제가 봐둔 업체에 견적을 보낼 수 있나요??','바라바라',1,to_date('24/04/14','RR/MM/DD'),0,0,0,'3');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (57,'우리집 자랑하기에 사진이 안 올라가요ㅠㅜ','oh','우리집 자랑하기에 글을 게시하려는데 사진이 올라가지 않아요... ','일산city보이',3,to_date('24/04/14','RR/MM/DD'),0,0,0,'4');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (58,'로그인이 한 번씩 안 되는 문제가 있어요','pf','로그인 할 때 비밀번호를 맞게 입력하는데 한번씩 오류 메세지가 뜨면서 안 되는 경우가 있습니다  ','서울공기는텁텁해',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'4');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (59,'업체가 너무 불친절 하고 하자에 대한 보수도 안 해줍니다ㅠㅜ','biz','업체에서 진행한 인테리어가 하자가 너무 많아 연락 후 보수를 요청하였으나 연락도 잘 안 받고 어히려 적반하장으로 나옵니다.....ㅠㅜ 아래 사진에 있는 업체입니다','엉덩이가큰그녀',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'5');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (60,'퀵견적으로 받은 견적이 이상해요','qq','퀵견적으로 계산해본 견적이 너무 심하게 비싸게 나왔습니다 퀵견적은 어떤 기준으로 책정되나요??','비요뜨',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'6');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (61,'소품샵 장바구니에서 즉시결제 안됨','sh','소품샵에서 방금 장바구니에 담고 결제하려는데 결제가 진행이 안 됩니다','비요뜨',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'6');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (62,'우리집 자랑하기 이벤트','oh','이번달 우리집 자랑하기 이벤트에 당첨 되었는데 회원 정보에 주소가 잘못 입력 되어 있습니다. 상품은 주소 수정 후에 수령 가능할까요?','봉미선',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'6');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (63,'소품샵 회색 아기테이블 재입고 문의 ','sh','재입고 문의드립니다!!','짱구는말려',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'6');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (64,'우리집 자랑하기 이벤트 관련','oh','우리집 자랑하기 에서 이벤트에 당첨되는 기준이 알고싶습니다!!','맹구도말려',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'6');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (65,'제품 배송은 언제 되나요??','sh','제품 배송 상태 알고싶습니다','양산피바다',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'6');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (66,'업체 시공 계약서는 어디서 받나요','biz','업체 견적 확정 후 계약서는 어디서 받아야 하나요??','코코볼',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'6');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (67,'상품이 찢어져서 배송되었어요','sh','상품 주문 해서 오늘 받았는데 사진처럼 찢어져서 배송 되었어요,,','원숭이푸',1,to_date('24/04/14','RR/MM/DD'),0,0,0,'6');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (68,'퀵견적 내역이 안 보입니다.','qq','퀵견적으로 받은 견적은 어디에 저장 되나요?','곰돌이뿌',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (69,'환불 계좌 재등록','sh','환불 계좌를 잘못 입력하였습니다. 재등록 방법 문의 드립니다.','뿌리깊은잡초',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (70,'업체가 검색이 안 되용','biz','업체 검색이 안 됩니다','바지는티셔츠',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (71,'가상계좌 은행 변경 문의','pf','결제 가상계좌 변경이 가능한가요?','바리바리',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (72,'비회원으로 소품 주문은 불가능한가요?','sh','비회원으로 퀵견적이 되는데 소품 구매는 불가능한가요?','신형만',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (73,'카카오 계정으로 로그인 하면 이미 가입한 이메일이라 나옵니다','qq','카카오 계정으로 로그인 하면 이미 카카오로 가입하신 이메일입니다 라고 나옵니다','신짱아',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (74,'회원정보 수정','pf','회원정보 수정을 하고싶은데 어떻게 해야하나요??','삼각대',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (75,'퀵견적 화면이 열리지 않아요','qq','퀵견적 화면이 계속 열리지 않습니다','말랑카우',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (76,'퀵견적 내역을 삭제하고 싶어요','qq','퀵견적을 잘못 신청해서 삭제하고싶어요','초코파이',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (77,'퀵견적 내역은 수정이 불가능한가요?','qq','퀵견적 내역 중에 하나 수정하고 싶은게 있는데 수정 가능한가요?','슈퍼샤이',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (78,'좋아요 누른 목록은 어디서 볼 수 있나요?','oh','우리집 자랑하기 좋아요 누른 목록과 스크랩 목록을 보고싶습니다.','좋아요',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (79,'우리집 자랑하기 영상 업로드는 안 되나요??','oh','우리집 자랑하기에 영상도 같이 업로드 하고싶습니다. 영상 업로드는 안 되나요?','joah',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
Insert into IBARA.CS_QNABOARD (QBNO,QBTITLE,QBQNADIV,QBCONTENT,QBWRITER,QBHIT,QBDATE,QBGROUP,QBSTEP,QBINDENT,QBFILECODE) values (80,'결제 후 할부 개월 변경 가능한가요?','sh','신용카드로 결제 완료 후 할부 개월 수 변경이 가능한가요??','신라면골드',0,to_date('24/04/14','RR/MM/DD'),0,0,0,'7');
--------------------------------------------------------
--  DDL for Index SYS_C007234
--------------------------------------------------------

  CREATE UNIQUE INDEX "IBARA"."SYS_C007234" ON "IBARA"."CS_QNABOARD" ("QBNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CS_QNABOARD
--------------------------------------------------------

  ALTER TABLE "IBARA"."CS_QNABOARD" ADD PRIMARY KEY ("QBNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
