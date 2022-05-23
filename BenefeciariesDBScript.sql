
INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('ICTB0013', 'ICBS_CreateTransferBeneficiaryService', 'ICBS.TRANSFER.CREATE.TRANSFER.BENEFICIARY.RQ',
  'ICBS.TRANSFER.CREATE.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'ICTB0013');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'ICTB0013');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('DTB001', 'DeleteTransferBeneficiary', 'ESB.DELETE.TRANSFER.BENEFICIARY.RQ',
  'ESB.DELETE.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'DTB001');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'DTB001');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('CTB0013', 'BS_CreateTransferBeneficiaryService', 'ESB.COMMON.TRANSFER.CREATE.TRANSFER.BENEFI.RQ',
  'ESB.COMMON.TRANSFER.CREATE.TRANSFER.BENEFI.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'CTB0013');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'CTB0013');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('DTB002', 'ICBS_DeleteTransferBeneficiary', 'ESB.ICBS.DELETE.TRANSFER.BENEFICIARY.RQ',
  'ESB.ICBS.DELETE.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'DTB003');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'DTB003');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('STB0012', 'ICBS_SearchTransferBeneficiaryService', 'ESB.ICBS.SEARCH.TRANSFER.BENEFICIARY.RQ',
  'ESB.ICBS.SEARCH.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'STB0012');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'STB0012');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('UTB003', 'ICBS_UpdateTransferBeneficiary', 'ESB.ICBS.UPDATE.TRANSFER.BENEFICIARY.RQ',
  'ESB.ICBS.UPDATE.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'UTB003');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'UTB003');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('STB0010', 'SearchTransferBeneficiariesService', 'ESB.SEARCH.TRANSFER.BENEFICIARY.RQ',
  'ESB.SEARCH.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'STB0010');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'STB0010');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('TCTB0013', 'T24_CreateTransferBeneficiaryService', 'T24.TRANSFER.CREATE.TRANSFER.BENEFICIARY.RQ',
  'T24.TRANSFER.CREATE.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'TCTB0013');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'TCTB0013');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('DTB002', 'T24_DeleteTransferBeneficiary', 'ESB.T24.DELETE.TRANSFER.BENEFICIARY.RQ',
  'ESB.T24.DELETE.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'DTB002');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'DTB002');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('STB0011', 'T24_SearchTransferBeneficiaryService', 'ESB.T24.SEARCH.TRANSFER.BENEFICIARY.RQ',
  'ESB.T24.SEARCH.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'STB0011');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'STB0011');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('UTB002', 'T24_UpdateTransferBeneficiary', 'ESB.T24.UPDATE.TRANSFER.BENEFICIARY.RQ',
  'ESB.T24.UPDATE.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'UTB002');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'UTB002');

INSERT INTO MCR_CHANNESBFUNC_TBL (ESBFUNCID, ESBFUNCNAME, REQUEST_QUEUE_NAME,
  RESPONSE_QUEUE_NAME)
  VALUES ('UTB001', 'UpdateTransferBeneficiary', 'ESB.UPDATE.TRANSFER.BENEFICIARY.RQ',
  'ESB.UPDATE.TRANSFER.BENEFICIARY.RS');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('22', 'UTB001');

INSERT INTO MCR_CHANNAUTH_TBL (CHANNID, ESBFUNCID)
  VALUES ('11', 'UTB001');