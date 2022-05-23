
INSERT INTO MCR_CHANNESBFUNC_TBL  (ESBFUNCID,ESBFUNCNAME,REQUEST_QUEUE_NAME,RESPONSE_QUEUE_NAME)
VALUES ('AT00008','A2A_AuthenticateToken' ,'ESB.A2A.AUTHENTICATE.TOKEN.RQ' ,'ESB.A2A.AUTHENTICATE.TOKEN.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('22','AT00008');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('11','AT00008');


INSERT INTO MCR_CHANNESBFUNC_TBL  (ESBFUNCID,ESBFUNCNAME,REQUEST_QUEUE_NAME,RESPONSE_QUEUE_NAME)
VALUES ('GT00007','A2A_GenerateToken' ,'ESB.A2A.GENERATE.TOKEN.RQ' ,'ESB.A2A.GENERATE.TOKEN.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('22','GT00007');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('11','GT00007');

INSERT INTO MCR_CHANNESBFUNC_TBL  (ESBFUNCID,ESBFUNCNAME,REQUEST_QUEUE_NAME,RESPONSE_QUEUE_NAME)
VALUES ('AT00009','AuthenticateTokenService' ,'ESB.AUTHENTICATE.TOKEN.RQ' ,'ESB.AUTHENTICATE.TOKEN.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('22','AT00009');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('11','AT00009');


INSERT INTO MCR_CHANNESBFUNC_TBL  (ESBFUNCID,ESBFUNCNAME,REQUEST_QUEUE_NAME,RESPONSE_QUEUE_NAME)
VALUES ('GT10008','BS_GenerateTokenByCustomerId' ,'BS.GENERATE.TOKEN.BYCUSTOMERID.SERVICE.RQ' ,'BS.GENERATE.TOKEN.BYCUSTOMERID.SERVICE.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('22','GT10008');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('11','GT10008');



INSERT INTO MCR_CHANNESBFUNC_TBL  (ESBFUNCID,ESBFUNCNAME,REQUEST_QUEUE_NAME,RESPONSE_QUEUE_NAME)
VALUES ('CER0001','ExchangeRateCalculatorService' ,'ESB.EXCHANGE.RATE.CALCULATOR.RQ' ,'ESB.EXCHANGE.RATE.CALCULATOR.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('22','CER0001');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('11','CER0001');


INSERT INTO MCR_CHANNESBFUNC_TBL  (ESBFUNCID,ESBFUNCNAME,REQUEST_QUEUE_NAME,RESPONSE_QUEUE_NAME)
VALUES ('GT00008','GenerateTokenService' ,'ESB.GENERATE.TOKEN.RQ' ,'ESB.GENERATE.TOKEN.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('22','GT00008');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('11','GT00008');


INSERT INTO MCR_CHANNESBFUNC_TBL  (ESBFUNCID,ESBFUNCNAME,REQUEST_QUEUE_NAME,RESPONSE_QUEUE_NAME)
VALUES ('CER0003','ICBS_CalculateExchangeRateService' ,'ESB.ICBS.CALCULATE.EXCHANGE.RATE.RQ' ,'ESB.ICBS.CALCULATE.EXCHANGE.RATE.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('22','CER0003');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('11','CER0003');


INSERT INTO MCR_CHANNESBFUNC_TBL  (ESBFUNCID,ESBFUNCNAME,REQUEST_QUEUE_NAME,RESPONSE_QUEUE_NAME)
VALUES ('CER0002','T24_CalculateExchangeRateService' ,'ESB.T24.CALCULATE.EXCHANGE.RATE.RQ' ,'ESB.T24.CALCULATE.EXCHANGE.RATE.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('22','CER0002');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID ,ESBFUNCID) 
VALUES ('11','CER0002');