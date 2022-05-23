runmqsc PIIBQM01

DEFINE QLOCAL ('BS.GET.CORP.CUST.PROFILE.SERVICE.RQ.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('BS.GET.CORP.CUST.PROFILE.SERVICE.RQ') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('BS.GET.CORP.CUST.PROFILE.SERVICE.RQ.BACKOUT') REPLACE;
DEFINE QALIAS('GetCorporateCustomerProfile') DEFPSIST(YES) TARGET('BS.GET.CORP.CUST.PROFILE.SERVICE.RQ') REPLACE;
DEFINE QLOCAL ('BS.GET.CORP.CUST.PROFILE.SERVICE.RS.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('BS.GET.CORP.CUST.PROFILE.SERVICE.RS') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('BS.GET.CORP.CUST.PROFILE.SERVICE.RS.BACKOUT') REPLACE;
DEFINE QALIAS('GetCorporateCustomerProfileResponse') DEFPSIST(YES) TARGET('BS.GET.CORP.CUST.PROFILE.SERVICE.RS') REPLACE;
DEFINE QLOCAL ('BS.GET.RETAIL.CUSTOMER.PROFILE.RQ.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('BS.GET.RETAIL.CUSTOMER.PROFILE.SERVICE.RQ') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('BS.GET.RETAIL.CUSTOMER.PROFILE.RQ.BACKOUT') REPLACE;
DEFINE QALIAS('GetRetailCustomerProfile') DEFPSIST(YES) TARGET('BS.GET.RETAIL.CUSTOMER.PROFILE.SERVICE.RQ') REPLACE;
DEFINE QLOCAL ('BS.GET.RETAIL.CUSTOMER.PROFILE.RS.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('BS.GET.RETAIL.CUSTOMER.PROFILE.SERVICE.RS') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('BS.GET.RETAIL.CUSTOMER.PROFILE.RS.BACKOUT') REPLACE;
DEFINE QALIAS('GetRetailCustomerProfileResponse') DEFPSIST(YES) TARGET('BS.GET.RETAIL.CUSTOMER.PROFILE.SERVICE.RS') REPLACE;
DEFINE QLOCAL ('ESB.IN.AUDIT.CUSTOMER.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.IN.AUDIT.CUSTOMER') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.IN.AUDIT.CUSTOMER.BACKOUT') REPLACE;
DEFINE QLOCAL ('ESB.IN.ERROR.CUSTOMER.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.IN.ERROR.CUSTOMER') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.IN.ERROR.CUSTOMER.BACKOUT') REPLACE;
DEFINE QLOCAL ('ESB.ICBS.GET.CORP.CUST.PROFILE.RQ.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.ICBS.GET.CORP.CUST.PROFILE.SERVICE.RQ') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.ICBS.GET.CORP.CUST.PROFILE.RQ.BACKOUT') REPLACE;
DEFINE QALIAS('GetCorporateCustomerProfileICBSRq') DEFPSIST(YES) TARGET('ESB.ICBS.GET.CORP.CUST.PROFILE.SERVICE.RQ') REPLACE;
DEFINE QLOCAL ('ESB.ICBS.GET.CORP.CUST.PROFILE.RS.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.ICBS.GET.CORP.CUST.PROFILE.SERVICE.RS') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.ICBS.GET.CORP.CUST.PROFILE.RS.BACKOUT') REPLACE;
DEFINE QALIAS('GetCorporateCustomerProfileICBSRs') DEFPSIST(YES) TARGET('ESB.ICBS.GET.CORP.CUST.PROFILE.SERVICE.RS') REPLACE;
DEFINE QLOCAL ('ESB.ICBS.GET.RETAIL.CUST.PROFILE.RQ.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.ICBS.GET.RETAIL.CUST.PROFILE.RQ') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.ICBS.GET.RETAIL.CUST.PROFILE.RQ.BACKOUT') REPLACE;
DEFINE QALIAS('GetRetailCustomerProfileICBSRq') DEFPSIST(YES) TARGET('ESB.ICBS.GET.RETAIL.CUST.PROFILE.RQ') REPLACE;
DEFINE QLOCAL ('ESB.ICBS.GET.RETAIL.CUST.PROFILE.RS.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.ICBS.GET.RETAIL.CUST.PROFILE.RS') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.ICBS.GET.RETAIL.CUST.PROFILE.RS.BACKOUT') REPLACE;
DEFINE QALIAS('GetRetailCustomerProfileICBSRs') DEFPSIST(YES) TARGET('ESB.ICBS.GET.RETAIL.CUST.PROFILE.RS') REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.CORP.CUST.PROFILE.SERVICE.RQ.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.CORP.CUST.PROFILE.SERVICE.RQ') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.T24.GET.CORP.CUST.PROFILE.SERVICE.RQ.BACKOUT') REPLACE;
DEFINE QALIAS('GetCorporateCustomerProfileT24Rq') DEFPSIST(YES) TARGET('ESB.T24.GET.CORP.CUST.PROFILE.SERVICE.RQ') REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.CORP.CUST.PROFILE.ADAPTER.RS.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.CORP.CUST.PROFILE.ADAPTER.RS') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.T24.GET.CORP.CUST.PROFILE.ADAPTER.RS.BACKOUT') REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.CORP.CUST.PROFILE.SERVICE.RS.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.CORP.CUST.PROFILE.SERVICE.RS') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.T24.GET.CORP.CUST.PROFILE.SERVICE.RS.BACKOUT') REPLACE;
DEFINE QALIAS('GetCorporateCustomerProfileT24Rs') DEFPSIST(YES) TARGET('ESB.T24.GET.CORP.CUST.PROFILE.SERVICE.RS') REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.RETAIL.CUSTOMER.PROFILE.RQ.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.RETAIL.CUSTOMER.PROFILE.RQ') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.T24.GET.RETAIL.CUSTOMER.PROFILE.RQ.BACKOUT') REPLACE;
DEFINE QALIAS('GetRetailCustomerProfileT24Rq') DEFPSIST(YES) TARGET('ESB.T24.GET.RETAIL.CUSTOMER.PROFILE.RQ') REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.RETAIL.CUST.PROFILE.T24RS.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.RETAIL.CUST.PROFILE.T24RS') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.T24.GET.RETAIL.CUST.PROFILE.T24RS.BACKOUT') REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.RETAIL.CUSTOMER.PROFILE.RS.BACKOUT') DEFPSIST(YES) MAXDEPTH(640000) REPLACE;
DEFINE QLOCAL ('ESB.T24.GET.RETAIL.CUSTOMER.PROFILE.RS') DEFPSIST(YES) MAXDEPTH(640000) BOQNAME('ESB.T24.GET.RETAIL.CUSTOMER.PROFILE.RS.BACKOUT') REPLACE;
DEFINE QALIAS('GetRetailCustomerProfileT24Rs') DEFPSIST(YES) TARGET('ESB.T24.GET.RETAIL.CUSTOMER.PROFILE.RS') REPLACE;
