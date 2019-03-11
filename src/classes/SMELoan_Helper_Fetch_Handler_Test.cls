/*
* Description : SMELoan_Helper_Fetch_Handler
* Author    : Vignesh
*/
@isTest
private class SMELoan_Helper_Fetch_Handler_Test {
	
	@isTest static void test_method_one() {
		String JsonString = '{ "TYPE": "ETB-WC", "SUMMARY_VIEW": { "SEC_20_CHANGES": [ { "RELATIONSHIP": "SDS", "NAME": "TTH", "LAST_NAME": "SUNITA RANI DURGA", "IS_KVB_DIRECTOR": "", "FIRST_NAME": "", "BANK_NAME": "BBNB" } ], "REQUEST_SUMMARY": { "REASON_FOR_APPLICATION": "", "LIMIT_PERIOD": "", "FACILITY_INFO": [ { "USANCE": null, "UNIQUE_NO": null, "TYPE_OF_LOAN": null, "TOTAL_LOAN_AMT": "", "TAKEOVER": null, "START_DATE": null, "SIGHT": null, "RUNNING_AC": null, "REASON_FOR_ENHANCEMENT": null, "PURPOSE_OF_SHIFTING": null, "PURPOSE_OF_LOAN": null, "PROPOSED_LIMIT": null, "PRODUCT_CODE": "", "PRE_SHIPMENT": null, "POST_SHIPMENT": null, "PERFORMANCE": null, "OVER_DUE": "", "NTB_FACILITY_TYPE": null, "NON_RUNNING_AC": null, "NON_LC": null, "NEW_LIMIT_AMT": "96798987.00", "NAME_OF_THE_FACILITY": "", "MARGIN": null, "LIMIT_AMT": "1700000.00", "LC": null, "IS_DELETED": null, "INTEREST_RATE": "12.00", "INR": null, "INLAND": null, "FUNDED_TYPE": null, "FUNDED_NON_FUNDED": null, "FOREIGN_EXCHANGE": null, "FOREIGN": null, "FINANCE": null, "FACILITY_ID": "a6up000000003y8AAA", "END_DATE": null, "DAYS": null, "CURRENT_LIMIT": null, "BANK_STATEMENT_START_DATE": null, "BANK_STATEMENT_END_DATE": null, "BANK_NAME": null, "BALANCE_OUTSTANDING": "", "APPROVED_LIMIT": "", "APPLY_FOR_ENHANCEMENT": null, "ACCOUNT_NUMBER": "" } ] }, "NEW_KEYPERSON": { "NAMES": "" }, "DELETE_KEYPERSON": { "NAMES": "" }, "CONSTITUTION_CHANGED": null }, "SLIDER_CHANGES": null, "SANCTION_SECTION": { "RECOMMENDED_FINAL_RATE_OF_INTEREST": "" }, "SANCTION_DOCUMENT_LIST": null, "REQUEST_DATE_TIME": "2018-09-11 15:39:24", "REJECT_REASON": null, "PERFIOS_TRXNID": null, "PARENT_APPLICATION": "a4Vp0000000ZdoYEAS", "ORDERS_ON_HAND": null, "NEW_TO_BUSINESS": "0", "NEW_REQUEST": { "REQ_REASON": "", "REASON_FOR_APPLICATION": "", "LIMIT_PERIOD": "", "FACILITY_INFO": [ { "USANCE": null, "UNIQUE_NO": null, "TYPE_OF_LOAN": null, "TOTAL_LOAN_AMT": null, "TAKEOVER": null, "START_DATE": null, "SIGHT": null, "RUNNING_AC": null, "REASON_FOR_ENHANCEMENT": "", "PURPOSE_OF_SHIFTING": null, "PURPOSE_OF_LOAN": "", "PROPOSED_LIMIT": "", "PRODUCT_CODE": "", "PRE_SHIPMENT": null, "POST_SHIPMENT": null, "PERFORMANCE": null, "OVER_DUE": null, "NTB_FACILITY_TYPE": null, "NON_RUNNING_AC": null, "NON_LC": null, "NEW_LIMIT_AMT": "96798987.00", "NAME_OF_THE_FACILITY": "", "MARGIN": "", "LIMIT_AMT": "1700000.00", "LC": null, "IS_DELETED": "", "INTEREST_RATE": "12.00", "INR": null, "INLAND": null, "FUNDED_TYPE": null, "FUNDED_NON_FUNDED": null, "FOREIGN_EXCHANGE": null, "FOREIGN": null, "FINANCE": null, "FACILITY_ID": "a6up000000003y8AAA", "END_DATE": "", "DAYS": null, "CURRENT_LIMIT": "1700000.00", "BANK_STATEMENT_START_DATE": null, "BANK_STATEMENT_END_DATE": null, "BANK_NAME": null, "BALANCE_OUTSTANDING": "", "APPROVED_LIMIT": "", "APPLY_FOR_ENHANCEMENT": null, "ACCOUNT_NUMBER": "" } ], "COLLATERAL_DETAILS": [ { "TILE_HOLDERS": [ { "LOS_TITLE_HOLDER_RECORD_ID": "a7Lp000000009XbEAI", "LOS_TITLE_HOLDER_NAME": "SUNITA RANI DURGA", "LOS_TITLE_HOLDER_ID": "0017F00000XQqWuQAL" } ], "SURVEY_NO": "3432", "PROPERTY_VALUE": "5600000.00", "PROPERTY_TYPE": "", "PROPERTY_AREA": "4343.00", "PERCENTAGE_OWNERSHIP": "", "OWNERSHIP_TYPE": "Single", "NEAREST_LANDMARK": "", "NATURE_OF_PROPERTY": "Residential Land & Building", "MORTGAGE_DETAILS": "", "LOS_PROPERTY_ID": "a0Yp0000001lFiNEAU", "EXISTING_NETWORTH": "", "DOOR_NO": "324", "ASSET_TYPE": "", "ADDRESS": { "TALUK": "sffdfhkjl", "STREET": "sad-asd", "STATE": "Tamil Nadu", "PIN_CODE": "233458", "COUNTRY": "", "CITY": "Govindakudi" } } ] }, "NET_WORTH_STATEMENT": { "TOTAL_OUTSTANDING_LIABALITIES": "", "TOTAL_NETWORTH": "", "TOL_AND_TNW_DOC_CATEGORY": { "LABEL_ID": "49", "CATEGORY_NAME": "Net worth statement", "CATEGORY_ID": "a4Lp0000000JABIEA4" }, "ORIGINAL_AMOUNT_INVESTMENTS": "68789.00" }, "MISSING_FINACIAL_YEARS": [ { "year": "2015-16", "status": "Completed", "datasource": "Perfios" }, { "year": "2017-18", "status": "NA", "datasource": "" }, { "year": "2016-17", "status": "NA", "datasource": "" } ], "MASTER_DOC_CAT_LIST": [ { "LABEL_ID": "49", "CATEGORY_NAME": "Net worth statement", "CATEGORY_ID": "a4Lp0000000JABIEA4" }, { "LABEL_ID": "11", "CATEGORY_NAME": "Previous FY financials", "CATEGORY_ID": "a4Lp0000000JACCEA4" }, { "LABEL_ID": "12", "CATEGORY_NAME": "Previous FY provisions", "CATEGORY_ID": "a4Lp0000000JACDEA4" }, { "LABEL_ID": "13", "CATEGORY_NAME": "N-2 FY financials", "CATEGORY_ID": "a4Lp0000000JACEEA4" }, { "LABEL_ID": "14", "CATEGORY_NAME": "N-3 FY financials", "CATEGORY_ID": "a4Lp0000000JACFEA4" }, { "LABEL_ID": "15", "CATEGORY_NAME": "Form 3CA/3CB/3CD", "CATEGORY_ID": "a4Lp0000000JACGEA4" }, { "LABEL_ID": "16", "CATEGORY_NAME": "Form 3CA/3CB/3CD (N-2)", "CATEGORY_ID": "a4Lp0000000JACHEA4" }, { "LABEL_ID": "17", "CATEGORY_NAME": "Form 3CA/3CB/3CD (N-3)", "CATEGORY_ID": "a4Lp0000000JACIEA4" }, { "LABEL_ID": "18", "CATEGORY_NAME": "Debtors & Creditors statement", "CATEGORY_ID": "a4Lp0000000JACJEA4" }, { "LABEL_ID": "19", "CATEGORY_NAME": "Orders on hand", "CATEGORY_ID": "a4Lp0000000JACKEA4" }, { "LABEL_ID": "20", "CATEGORY_NAME": "Estimated financials", "CATEGORY_ID": "a4Lp0000000JACLEA4" }, { "LABEL_ID": "21", "CATEGORY_NAME": "Applicant ITR - Prev year", "CATEGORY_ID": "a4Lp0000000JACMEA4" }, { "LABEL_ID": "22", "CATEGORY_NAME": "Applicant ITR - N-2", "CATEGORY_ID": "a4Lp0000000JACNEA4" }, { "LABEL_ID": "23", "CATEGORY_NAME": "Applicant ITR - N-3", "CATEGORY_ID": "a4Lp0000000JACOEA4" }, { "LABEL_ID": "24", "CATEGORY_NAME": "Key management ITR", "CATEGORY_ID": "a4Lp0000000JACPEA4" }, { "LABEL_ID": "25", "CATEGORY_NAME": "Key management ITR (N-2)", "CATEGORY_ID": "a4Lp0000000JACQEA4" }, { "LABEL_ID": "26", "CATEGORY_NAME": "Key management ITR (N-3)", "CATEGORY_ID": "a4Lp0000000JACREA4" }, { "LABEL_ID": "10003", "CATEGORY_NAME": "Audited Balance Sheet 2017-18", "CATEGORY_ID": "a4Lp0000000JABKEA4" }, { "LABEL_ID": "10004", "CATEGORY_NAME": "Audited Balance Sheet 2016-17", "CATEGORY_ID": "a4Lp0000000JABLEA4" }, { "LABEL_ID": "2", "CATEGORY_NAME": "Firm ITR 2017-18", "CATEGORY_ID": "a4Lp0000000JABMEA4" }, { "LABEL_ID": "10011", "CATEGORY_NAME": "Audited Trading Account 2017-18", "CATEGORY_ID": "a4Lp0000000JABNEA4" }, { "LABEL_ID": "10012", "CATEGORY_NAME": "Audited Trading Account 2016-17", "CATEGORY_ID": "a4Lp0000000JABOEA4" }, { "LABEL_ID": "10015", "CATEGORY_NAME": "Audited P&L Account 2017-18", "CATEGORY_ID": "a4Lp0000000JABPEA4" }, { "LABEL_ID": "10016", "CATEGORY_NAME": "Audited P&L Account 2016-17", "CATEGORY_ID": "a4Lp0000000JABQEA4" }, { "LABEL_ID": "10019", "CATEGORY_NAME": "Form 3CA/3CB/3CD 2017-18", "CATEGORY_ID": "a4Lp0000000JABREA4" }, { "LABEL_ID": "10020", "CATEGORY_NAME": "Form 3CA/3CB/3CD 2016-17", "CATEGORY_ID": "a4Lp0000000JABSEA4" }, { "LABEL_ID": "6", "CATEGORY_NAME": "Individual ITR 2017-18", "CATEGORY_ID": "a4Lp0000000JABTEA4" }, { "LABEL_ID": "7", "CATEGORY_NAME": "Constitution Deed Document 2017-18", "CATEGORY_ID": "a4Lp0000000JABUEA4" }, { "LABEL_ID": "8", "CATEGORY_NAME": "Constitution Supporting Document 2017-18", "CATEGORY_ID": "a4Lp0000000JABVEA4" }, { "LABEL_ID": "9", "CATEGORY_NAME": "Orders On Hand 2017-18", "CATEGORY_ID": "a4Lp0000000JABWEA4" }, { "LABEL_ID": "30", "CATEGORY_NAME": "Enhancement Documents 2017-18", "CATEGORY_ID": "a4Lp0000000JABXEA4" }, { "LABEL_ID": "40", "CATEGORY_NAME": "Query Followup 2017-18", "CATEGORY_ID": "a4Lp0000000JABYEA4" }, { "LABEL_ID": "50", "CATEGORY_NAME": "Legal Document 2017-18", "CATEGORY_ID": "a4Lp0000000JABZEA4" }, { "LABEL_ID": "51", "CATEGORY_NAME": "Legal Valuation 2017-18", "CATEGORY_ID": "a4Lp0000000JABaEAO" } ], "LOS_CUSTOMER_SF_ID": "0017F00000XQeOsQAL", "LOS_CUSTOMER_ID": "0017F00000XQeOsQAL", "LOS_BASE_DOMAIN_URL": "https://kvb.secure.force.com", "LOS_APPLICATION_NAME": "APP-0000121881", "LOS_APPLICATION_ID": "a4Vp0000000ZdpgEAC", "loanInfo": { "WORKING_CAPITAL": [], "STOCK": { "templates": [ { "TEMPLATE_LINK": "https://kvb.my.salesforce.com/sfc/p/7F000003gMa0/a/7F0000000NAT/5nKAJSuTS9ay8HZfazjStTC8JB_Dr7IyZ9J4ToJlDKo", "TEMPLATE_LABEL": "STOCK_TEMPLATE" }, { "TEMPLATE_LINK": "https://kvb.my.salesforce.com/sfc/p/7F000003gMa0/a/7F0000000NAY/RD1t1mK8r2.JJUvyTltPvdYlWHweFhJ03eAMNb.cIs0", "TEMPLATE_LABEL": "DEBTORS_TEMPLATE" }, { "TEMPLATE_LINK": "https://kvb.my.salesforce.com/sfc/p/7F000003gMa0/a/7F0000000NAd/99lQdUHhkzCjJY24r4wFD_JqeETggwyZeHWnqkV5EDA", "TEMPLATE_LABEL": "CREDITORS_TEMPLATE" } ], "STOCK_STATEMENT": [ { "year": "2018", "status": "Pending", "month": "SEP", "belowLimit": { "SUNDRY_DEBT": "", "SUNDRY_CREDIT": "", "SALES": "", "PURCHASE": "", "OPENING_STOCK": "", "LOS_RECORD_ID": "" }, "aboveLimit": { "STOCK_STATUS": { "status": "Pending" }, "DEBTORS_STATUS": { "status": "Pending" }, "CREDITORS_STATUS": { "status": "Pending" } } }, { "year": "2018", "status": "Pending", "month": "AUG", "belowLimit": { "SUNDRY_DEBT": "", "SUNDRY_CREDIT": "", "SALES": "", "PURCHASE": "", "OPENING_STOCK": "", "LOS_RECORD_ID": "" }, "aboveLimit": { "STOCK_STATUS": { "status": "Pending" }, "DEBTORS_STATUS": { "status": "Pending" }, "CREDITORS_STATUS": { "status": "Pending" } } }, { "year": "2018", "status": "Pending", "month": "JUL", "belowLimit": { "SUNDRY_DEBT": "", "SUNDRY_CREDIT": "", "SALES": "", "PURCHASE": "", "OPENING_STOCK": "", "LOS_RECORD_ID": "" }, "aboveLimit": { "STOCK_STATUS": { "status": "Pending" }, "DEBTORS_STATUS": { "status": "Pending" }, "CREDITORS_STATUS": { "status": "Pending" } } } ] }, "MY_LOAN": [] }, "LIMIT_ASSESMENT": [], "KEY_PERSON_DETAILS": [ { "VALUE_OF_LAND_AND_BUILDING": "", "VALUE_OF_LAND": "", "TYPE_OF_OWNERSHIP": "", "TYPE_OF_LAND": "", "STATE": "", "SPOUSE_NAME": "", "SEX": "Female", "SECTION_CHANGES": { "RELATIONSHIP": "SDS", "NAME": "TTH", "LAST_NAME": "", "IS_KVB_DIRECTOR": "No", "FIRST_NAME": "", "BANK_NAME": "BBNB" }, "RESIDENTIAL_STATUS": "", "RESIDENCE_TYPE": "", "PRODUCT_TYPE": "HL", "PRIMARY_DETAILS": { "PAN_NUMBER": "AHXPD0753B", "LOS_PERSON_ACCOUNT_ID": "0017F00000XQqWuQAL", "LAST_NAME": "SUNITA RANI DURGA", "FIRST_NAME": "", "EDUCATIONAL_QUALIFICATION": "Other", "DOB": "1960-08-28", "DESIGNATION": "", "AADHAAR_NUMBER": "0101527071628383" }, "PINCODE": "", "PASSPORT_NUMBER": "G1439367", "PARTY_TYPE": "Authorised Signatory", "NUMBER_OF_STOREYS": "", "NETWORTH_DETAILS": [], "NATIONALITY": "IN", "MARITAL_STATUS": "Married", "LOS_PARTY_TYPE_ID": "a4Op00000009MjVEAU", "LOCATION_TYPE": "", "LAND_AND_BUILDING": "", "JOINT_HOLDERS": "", "ITR_DOCCATEGORY_ID": "", "IS_PHYSTCALLY_HANDICAPPED": "No", "IS_EXSERVICE_MAN": "No", "IS_ACTIVE": "Yes", "GUARANTOR": "No", "FATHER_NAME": "LEKH RAJ", "EXISTING_NETWORTH": "0.0", "DIN_NUMBER": "", "DIGIO_STATUS": "", "DELETEKEYPERSON": "No", "COMMUNICATION_DETAILS": { "PARMANENT_ADDRESS": { "TALUK": null, "STREET": "84 SUKHDEV NAGAR,,", "STATE": "Haryana", "PIN_CODE": "132103", "COUNTRY": "India", "CITY": "Panipat" }, "MOBILE_NUMBER": "918097637281", "EMAIL_ADDRESS": "", "ADDRESS": null }, "CITY": "", "CBS_CUSTOMER_ID": "6671453", "CASTE": "", "BUILT_UP_AREA": "", "AREA_OF_LAND": "", "ALREADY_CHARGED": "" }, { "VALUE_OF_LAND_AND_BUILDING": "", "VALUE_OF_LAND": "", "TYPE_OF_OWNERSHIP": "", "TYPE_OF_LAND": "", "STATE": "", "SPOUSE_NAME": "", "SEX": "Male", "SECTION_CHANGES": { "RELATIONSHIP": "", "NAME": "", "LAST_NAME": "", "IS_KVB_DIRECTOR": "No", "FIRST_NAME": "", "BANK_NAME": "" }, "RESIDENTIAL_STATUS": "RESIDENT", "RESIDENCE_TYPE": "", "PRODUCT_TYPE": "HL", "PRIMARY_DETAILS": { "PAN_NUMBER": "HSJHJ7377Y", "LOS_PERSON_ACCOUNT_ID": "001p000000VDgVPAA1", "LAST_NAME": "NALISH", "FIRST_NAME": "", "EDUCATIONAL_QUALIFICATION": "BA", "DOB": "1988-09-12", "DESIGNATION": "", "AADHAAR_NUMBER": "0101535896781555" }, "PINCODE": "", "PASSPORT_NUMBER": "J7771278", "PARTY_TYPE": "Proprietor", "NUMBER_OF_STOREYS": "", "NETWORTH_DETAILS": [], "NATIONALITY": "indian", "MARITAL_STATUS": "Single", "LOS_PARTY_TYPE_ID": "a4Op00000009MjWEAU", "LOCATION_TYPE": "", "LAND_AND_BUILDING": "", "JOINT_HOLDERS": "", "ITR_DOCCATEGORY_ID": "", "IS_PHYSTCALLY_HANDICAPPED": "No", "IS_EXSERVICE_MAN": "No", "IS_ACTIVE": "Yes", "GUARANTOR": "No", "FATHER_NAME": "FATHER", "EXISTING_NETWORTH": "0.0", "DIN_NUMBER": "", "DIGIO_STATUS": "", "DELETEKEYPERSON": "No", "COMMUNICATION_DETAILS": { "PARMANENT_ADDRESS": { "TALUK": null, "STREET": "ADDRESS", "STATE": "Chandigarh", "PIN_CODE": "898989", "COUNTRY": "", "CITY": "Chandigarh" }, "MOBILE_NUMBER": "8989798142", "EMAIL_ADDRESS": "email@gmail.com", "ADDRESS": null }, "CITY": "", "CBS_CUSTOMER_ID": "", "CASTE": "NA", "BUILT_UP_AREA": "", "AREA_OF_LAND": "", "ALREADY_CHARGED": "" } ], "IS_PROVISIONAL_FINANCIAL": "Yes", "IS_ONLY_STOCK_UPDATION": null, "GSTN_FINANCIAL": [], "FINANCIALS": { "SUNDARY_CREDITOR_AEP": { "YTD_CURRENT_FY": { "MONTH": null, "LOS_ID": null, "FY_TOTAL": null, "FY_LABEL": null }, "PROJ_NEXT2_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYuEAI", "FY_TOTAL": "1234.00000", "FY_LABEL": "FY20(Projected)" }, "EST_NEXT_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYvEAI", "FY_TOTAL": "435.00000", "FY_LABEL": "FY19(Estimated)" }, "ACTUAL_PREV_FY": { "MONTH": null, "LOS_ID": null, "FY_TOTAL": null, "FY_LABEL": null }, "ACTUAL_CURRENT_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYwEAI", "FY_TOTAL": "4545.00000", "FY_LABEL": "FY18(Actual)" } }, "SALES": { "YTD_CURRENT_FY": { "MONTH": "Apr-Jun", "LOS_ID": "a7Bp00000001iYtEAI", "FY_TOTAL": "50000.00000", "FY_LABEL": "FY19(YTD)" }, "PROJ_NEXT2_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYuEAI", "FY_TOTAL": "45000.00000", "FY_LABEL": "FY20(Projected)" }, "EST_NEXT_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYvEAI", "FY_TOTAL": "3400.00000", "FY_LABEL": "FY19(Estimated)" }, "ACTUAL_PREV_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYxEAI", "FY_TOTAL": "50000.00000", "FY_LABEL": "FY17(Actual)" }, "ACTUAL_CURRENT_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYwEAI", "FY_TOTAL": "50000.00000", "FY_LABEL": "FY18(Actual)" } }, "PURCHASE": { "YTD_CURRENT_FY": { "MONTH": "Apr-Jun", "LOS_ID": "a7Bp00000001iYtEAI", "FY_TOTAL": "435.00000", "FY_LABEL": "FY19(YTD)" }, "PROJ_NEXT2_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYuEAI", "FY_TOTAL": "23435.00000", "FY_LABEL": "FY20(Projected)" }, "EST_NEXT_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYvEAI", "FY_TOTAL": "1324.00000", "FY_LABEL": "FY19(Estimated)" }, "ACTUAL_PREV_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYxEAI", "FY_TOTAL": "", "FY_LABEL": "FY17(Actual)" }, "ACTUAL_CURRENT_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYwEAI", "FY_TOTAL": "4545.00000", "FY_LABEL": "FY18(Actual)" } }, "DEBITOR_AEP": { "YTD_CURRENT_FY": { "MONTH": null, "LOS_ID": null, "FY_TOTAL": null, "FY_LABEL": null }, "PROJ_NEXT2_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYuEAI", "FY_TOTAL": "345.00000", "FY_LABEL": "FY20(Projected)" }, "EST_NEXT_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYvEAI", "FY_TOTAL": "435.00000", "FY_LABEL": "FY19(Estimated)" }, "ACTUAL_PREV_FY": { "MONTH": null, "LOS_ID": null, "FY_TOTAL": null, "FY_LABEL": null }, "ACTUAL_CURRENT_FY": { "MONTH": "", "LOS_ID": "a7Bp00000001iYwEAI", "FY_TOTAL": "4545.00000", "FY_LABEL": "FY18(Actual)" } } }, "FINANCIAL_SECTION": [ { "LOS_FINANCE_FILE_ID": "00Pp0000009UR0AEAW", "LABEL_ID": 53, "FILE_URL": "https://kvb.secure.force.com00Pp0000009UR0AEAW", "FILE_NAME": "Bank Statement Upload" } ], "financial_documents": [ { "year": "2017-18", "Category_list": [ { "LABEL_ID": "10003", "CATEGORY_NAME": "Audited Balance Sheet 2017-18", "CATEGORY_ID": "a4Lp0000000JABKEA4" }, { "LABEL_ID": "2", "CATEGORY_NAME": "Firm ITR 2017-18", "CATEGORY_ID": "a4Lp0000000JABMEA4" }, { "LABEL_ID": "10011", "CATEGORY_NAME": "Audited Trading Account 2017-18", "CATEGORY_ID": "a4Lp0000000JABNEA4" }, { "LABEL_ID": "10015", "CATEGORY_NAME": "Audited P&L Account 2017-18", "CATEGORY_ID": "a4Lp0000000JABPEA4" }, { "LABEL_ID": "10019", "CATEGORY_NAME": "Form 3CA/3CB/3CD 2017-18", "CATEGORY_ID": "a4Lp0000000JABREA4" } ] }, { "year": "2016-17", "Category_list": [ { "LABEL_ID": "10004", "CATEGORY_NAME": "Audited Balance Sheet 2016-17", "CATEGORY_ID": "a4Lp0000000JABLEA4" }, { "LABEL_ID": "10012", "CATEGORY_NAME": "Audited Trading Account 2016-17", "CATEGORY_ID": "a4Lp0000000JABOEA4" }, { "LABEL_ID": "10016", "CATEGORY_NAME": "Audited P&L Account 2016-17", "CATEGORY_ID": "a4Lp0000000JABQEA4" }, { "LABEL_ID": "10020", "CATEGORY_NAME": "Form 3CA/3CB/3CD 2016-17", "CATEGORY_ID": "a4Lp0000000JABSEA4" } ] } ], "ENHANCEMENT_MAX_LIMIT": "2.0E+7", "ENHANCEMENT_DOCUMENTS": { "LABEL_ID": null, "CATEGORY_NAME": null, "CATEGORY_ID": null }, "DOWNLOADABLE_TEMPLATES": [ { "TEMPLATE_LINK": "https://kvb--SIT.cs58.my.salesforce.com/sfc/p/0l000000D0fN/a/0l0000008QiO/nh5STftZx4Odi9T4PuWH99ZKu9zZoeOlwA9mntFvo3A", "TEMPLATE_LABEL": "LIMIT_ASSESMENT_TEMPLATE" } ], "DOCUMENT_CATEGORY_LIST": { "CATEGORY_LIST": [ { "LABEL_ID": "11", "CATEGORY_NAME": "Previous FY financials", "CATEGORY_ID": "a4Lp0000000JACCEA4" }, { "LABEL_ID": "12", "CATEGORY_NAME": "Previous FY provisions", "CATEGORY_ID": "a4Lp0000000JACDEA4" }, { "LABEL_ID": "13", "CATEGORY_NAME": "N-2 FY financials", "CATEGORY_ID": "a4Lp0000000JACEEA4" }, { "LABEL_ID": "14", "CATEGORY_NAME": "N-3 FY financials", "CATEGORY_ID": "a4Lp0000000JACFEA4" }, { "LABEL_ID": "15", "CATEGORY_NAME": "Form 3CA/3CB/3CD", "CATEGORY_ID": "a4Lp0000000JACGEA4" }, { "LABEL_ID": "16", "CATEGORY_NAME": "Form 3CA/3CB/3CD (N-2)", "CATEGORY_ID": "a4Lp0000000JACHEA4" }, { "LABEL_ID": "17", "CATEGORY_NAME": "Form 3CA/3CB/3CD (N-3)", "CATEGORY_ID": "a4Lp0000000JACIEA4" }, { "LABEL_ID": "18", "CATEGORY_NAME": "Debtors & Creditors statement", "CATEGORY_ID": "a4Lp0000000JACJEA4" }, { "LABEL_ID": "19", "CATEGORY_NAME": "Orders on hand", "CATEGORY_ID": "a4Lp0000000JACKEA4" }, { "LABEL_ID": "20", "CATEGORY_NAME": "Estimated financials", "CATEGORY_ID": "a4Lp0000000JACLEA4" }, { "LABEL_ID": "21", "CATEGORY_NAME": "Applicant ITR - Prev year", "CATEGORY_ID": "a4Lp0000000JACMEA4" }, { "LABEL_ID": "22", "CATEGORY_NAME": "Applicant ITR - N-2", "CATEGORY_ID": "a4Lp0000000JACNEA4" }, { "LABEL_ID": "23", "CATEGORY_NAME": "Applicant ITR - N-3", "CATEGORY_ID": "a4Lp0000000JACOEA4" }, { "LABEL_ID": "24", "CATEGORY_NAME": "Key management ITR", "CATEGORY_ID": "a4Lp0000000JACPEA4" }, { "LABEL_ID": "25", "CATEGORY_NAME": "Key management ITR (N-2)", "CATEGORY_ID": "a4Lp0000000JACQEA4" }, { "LABEL_ID": "26", "CATEGORY_NAME": "Key management ITR (N-3)", "CATEGORY_ID": "a4Lp0000000JACREA4" } ] }, "DIGIO_DOC_ID": "", "DEBTORS_CREDITORS_DETAILS": { "DEBOTORS_AS_FINACIAL_END": [ { "NAME": "DM1", "LOS_RECORD_ID": "a6mp00000004mGgAAI", "AMOUNT": "5000.00", "AGE": "31-60" }, { "NAME": "DM2", "LOS_RECORD_ID": "a6mp00000004mGhAAI", "AMOUNT": "6000.00", "AGE": "31-60" }, { "NAME": "DM3", "LOS_RECORD_ID": "a6mp00000004mGiAAI", "AMOUNT": "8900.00", "AGE": "31-60" }, { "NAME": "DM4", "LOS_RECORD_ID": "a6mp00000004mGjAAI", "AMOUNT": "4000.00", "AGE": "31-60" }, { "NAME": "DM5", "LOS_RECORD_ID": "a6mp00000004mGkAAI", "AMOUNT": "4500.00", "AGE": "61-90" } ], "DEBOTORS_AS_CURRENT_DATE": [ { "NAME": "D1", "LOS_RECORD_ID": "a6mp00000004mGlAAI", "AMOUNT": "5000.00", "AGE": "31-60" }, { "NAME": "D2", "LOS_RECORD_ID": "a6mp00000004mGmAAI", "AMOUNT": "7000.00", "AGE": "31-60" }, { "NAME": "D3", "LOS_RECORD_ID": "a6mp00000004mGnAAI", "AMOUNT": "4000.00", "AGE": "31-60" }, { "NAME": "D4", "LOS_RECORD_ID": "a6mp00000004mGoAAI", "AMOUNT": "9000.00", "AGE": "61-90" }, { "NAME": "D5", "LOS_RECORD_ID": "a6mp00000004mGpAAI", "AMOUNT": "7500.00", "AGE": "31-60" } ], "CREDITORS_AS_FINACIAL_END": [ { "NAME": "CM1", "LOS_RECORD_ID": "a7jp00000004FjeAAE", "AMOUNT": "6700.00", "AGE": "31-60" }, { "NAME": "CM2", "LOS_RECORD_ID": "a7jp00000004FjfAAE", "AMOUNT": "6700.00", "AGE": "31-60" }, { "NAME": "CM3", "LOS_RECORD_ID": "a7jp00000004FjgAAE", "AMOUNT": "6900.00", "AGE": "0-30" }, { "NAME": "CM4", "LOS_RECORD_ID": "a7jp00000004FjhAAE", "AMOUNT": "8000.00", "AGE": "31-60" }, { "NAME": "CM5", "LOS_RECORD_ID": "a7jp00000004FjiAAE", "AMOUNT": "12000.00", "AGE": "31-60" } ], "CREDITORS_AS_CURRENT_DATE": [ { "NAME": "C1", "LOS_RECORD_ID": "a7jp00000004FjjAAE", "AMOUNT": "8000.00", "AGE": "31-60" }, { "NAME": "C2", "LOS_RECORD_ID": "a7jp00000004FjkAAE", "AMOUNT": "6000.00", "AGE": "31-60" }, { "NAME": "C3", "LOS_RECORD_ID": "a7jp00000004FjlAAE", "AMOUNT": "5600.00", "AGE": "31-60" }, { "NAME": "C4", "LOS_RECORD_ID": "a7jp00000004FjmAAE", "AMOUNT": "7800.00", "AGE": "31-60" }, { "NAME": "C5", "LOS_RECORD_ID": "a7jp00000004FjnAAE", "AMOUNT": "8900.00", "AGE": "31-60" } ] }, "CUSTOMER_QUERY": { "QUERY_FOLLOW_CATEGOREY": { "LABEL_ID": null, "CATEGORY_NAME": null, "CATEGORY_ID": null }, "ALL_QUERIES": [] }, "CUSTOMER_ID": "6671446", "CUST_ENHANCEMENT": { "REASON": "", "AMOUNT": null }, "COMPANY_DETAILS": { "TURNOVER": "", "STATUS": "", "RELATED": "", "REJECTED_KEY_PERSON": [], "RECONSTITUTED": "0", "REASONS_FOR_GST_NOT_APPLICABLE": null, "PROCESSING_FEE": "2.0", "PRIORITY": "1", "PRINCIPAL_NATURE_OF_BUSINESS": "", "PAN_NUMBER": "AAAFH5573P", "OVERALL_EXPOSURE": "96798987.00", "OVER_DUE": "", "OPENING_BALANCE": null, "NEW_LOAN_FACILITY_DETAILS": { "WC_WITH_OTHER_BANK": { "SUPPORTING_DOCS_DETAILS": [], "REASON_FOR_SHIFTING": "", "FACILITY_OTHER": [] }, "WC_WITH_KVB": [ { "UNIQUE_NO": "", "SANCTION_LIMIT": "1700000.00", "REASON_FOR_ENHANCEMENT": "", "PURPOSE_OF_LOAN": "", "PROPOSED_LIMIT": "", "PRODUCT_ID": "", "MARGIN": "", "LOAN_ACCOUNT_NUMBER": "4203280000000763", "LIMIT_AMOUNT": "1700000.00", "INTEREST_RATE": "24.00", "FACILITY_NAME": "SOD REAL ESTATE", "FACILITY_ID": null, "END_DATE": "", "CURRENT_LIMIT": "1700000.00", "APPLY_FOR_ENHANCEMENT": "" } ], "TU_OVERALL_EXPOSURE": "6055000.0", "SUPPORTING_DOCS_CATEGORY": { "DOC_LABEL": "Supporting Documents", "CATEGORY_ID": "" }, "SECURITY": [ { "TILE_HOLDERS": [ { "LOS_TITLE_HOLDER_RECORD_ID": "a7Lp000000009XbEAI", "LOS_TITLE_HOLDER_NAME": "SUNITA RANI DURGA", "LOS_TITLE_HOLDER_ID": "" } ], "SURVEY_NO": "3432", "PROPERTY_VALUE": "5600000.00", "PROPERTY_TYPE": "", "PROPERTY_AREA": "4343.00", "PERCENTAGE_OWNERSHIP": "", "OWNERSHIP_TYPE": "Single", "NEAREST_LANDMARK": "", "NATURE_OF_PROPERTY": "Residential Land & Building", "MORTGAGE_DETAILS": "", "LOS_PROPERTY_ID": "", "EXISTING_NETWORTH": "", "DOOR_NO": "324", "ASSET_TYPE": "", "ADDRESS": { "TALUK": "sffdfhkjl", "STREET": "sad-asd", "STATE": "Tamil Nadu", "PIN_CODE": "233458", "COUNTRY": "", "CITY": "Govindakudi" } } ], "SANCTION_LETTER_CATEGORY": { "DOC_LABEL": "Sanction letter Upload", "CATEGORY_ID": "" }, "NEW_LOAN_FACILTY": { "SUPPORTING_DOCS_DETAILS": [], "NEW_FACILITIES": [] }, "IS_TASK_FAILED": "", "CURRENT_ACCOUNT_WITH_OTHER_BANKS": [ { "UNIQUE_NO": "MTUzNTk4OTAzMTkwNC1hNFZwMDAwMDAwMFpkNERFQVMtMTAwMDA0MDQ3", "START_DATE": "", "PURPOSE_OF_CA": "", "IS_DELETED": null, "END_DATE": "", "CURRENT_LOS_ID": null, "CURRENT_BALANCE": "900000.00", "BANK_STATEMENT": { "TRANXN_ID": null, "DOC_UUID": null, "CATEGORY_ID": null }, "BANK_NAME": "New India Co-Op Bank Ltd., India", "ACCOUNT_NUMBER": "4645645654" }, { "UNIQUE_NO": "MTUzNTk4OTAzMTkwNC1hNFZwMDAwMDAwMFpkNERFQVMtMTAwMDA0MDQ366777", "START_DATE": "", "PURPOSE_OF_CA": "", "IS_DELETED": null, "END_DATE": "", "CURRENT_LOS_ID": null, "CURRENT_BALANCE": "900000.00", "BANK_STATEMENT": { "TRANXN_ID": "c08e8b7b-6415-e4de-2042-2ab256cf80df", "DOC_UUID": "", "CATEGORY_ID": "" }, "BANK_NAME": "New India Co-Op Bank Ltd., India", "ACCOUNT_NUMBER": "4645645654" } ], "BANK_STATEMENT_CATEGORY": { "DOC_LABEL": "Bank Statement Upload", "CATEGORY_ID": "" }, "APPLICATION_EXPOSURE": "", "APP_WC_WITH_KVB": [ { "UNIQUE_NO": "", "SUPPORTING_DOCS_DETAILS": [], "SANCTION_LIMIT": "1700000.00", "RECOMMENDED_LIMIT": "", "REASON_FOR_ENHANCEMENT": "", "PURPOSE_OF_LOAN": "Introduction / addition of new product", "PROPOSED_LIMIT": "96798987.00", "PRODUCT_ID": "", "MARGIN": "", "LOAN_ACCOUNT_NUMBER": "", "LIMIT_AMOUNT": "96798987.00", "IS_DELETED": null, "INTEREST_RATE": "20.50", "FACILITY_NAME": "", "FACILITY_ID": "", "END_DATE": "", "CURRENT_LIMIT": "1700000.00", "APPLY_FOR_ENHANCEMENT": "" } ] }, "LOAN_AMOUNT": "", "LOAN_ACCOUNT_NO": "", "LINE_OF_ACTIVITY": "Manufacturing & Trading of Bed sheets & High Quality Furnishing Fabrics.", "IE_CODE_NUMBER": "4564565646", "GROUP_CONCERN_DETAILS": [], "DOCUMENT_SECTION": [], "DATE_OF_INCORPORATION": "1992-04-06", "CUSTOMER_NAME": null, "CUSTOMER_ID": "6671446", "CURRENT_LOAN_APPLICATION": { "PRIMARY_SECURITIES": [], "PRESENT_RATE_OF_INTEREST": null, "COLLATERAL_SECURITIES": [] }, "CONTACT_PERSON_DESIGNATION": "PARTNER", "COMPANY_PRIMARY_DETAILS": { "NAME_OF_THE_GROUP": "", "NAME": "", "INDUSTRY_TYPE": "TRADING", "GST_NUMBER": "33AIKPB7184L1Z0", "CONSTITUTION_DETAILS": { "RECONSTITUTION_DATE": "", "CONSTITUTION_EXISTING_DOC": [], "CONSTITUTION_DOCUMENT_CATEGORY": { "CATEGORY_LIST": [] }, "CONSTITUTION": "PARTNERSHIP FIRM" } }, "COMPANY_COMMUNICATION_DETAILS": { "REGISTERED_OFFICE_ADDRESS": { "TALUK": null, "STREET": "192/12 NEAR KUTANI ROAD,,", "STATE": "Haryana", "PIN_CODE": "132103", "COUNTRY": "India", "CITY": "Panipat" }, "EMAIL_ADDRESS": "pramod.yadav1@qualitykiosk.com", "CORPORATE_OFFICE_ADDRESS": { "TALUK": null, "STREET": "192/12 NEAR KUTANI ROAD ,", "STATE": "Tamil Nadu", "PIN_CODE": "132103", "COUNTRY": "", "CITY": "Govindakudi" }, "CONTACT_PERSON_NAME": "SURESH KUMAR KATHPAL", "CONTACT_NUMBER": "918097637281" }, "COLLATERAL_DETAILS": { "PRIMARY_SECURITIES": [], "COLLATERAL_SECURITIES": [] }, "CIN_NUMBER": "", "CASH_FLOW_METHOD": "0", "BORROWER_NAME": "H M LOOMTEX", "BALANCE_OUTSTANDING": "" }, "BRANCH_NAME": "CHENNAI", "BRANCH_CODE": "1857", "APPLICATION_UI_STAGE": "NewLoanDetails", "APPLICATION_TO_CLOSE": "1", "APPLICATION_STAGE": "New loans - Application submitted", "APP_TYPE": "SME_NEW_Loan", "APP_SUB_STAGE": "Insufficient collateral coverage" }';

		 Account acc = SME_TestUtil.createAccount('HP Agencies','CHENNAI','1210009','Mahesh','Father in law','KVB');
        Id devRecordTypeId 		= Schema.SObjectType.Account.getRecordTypeInfosByName().get('Business Account').getRecordTypeId();
        acc.RecordTypeId		=	devRecordTypeId;
        acc.CBS_Customer_ID__c= '12345677';
        insert acc;

        genesis__Applications__c app = SME_TestUtil.createApplication('KB23',acc.Id,'New Loans- Application created','FI_Approved','COMPANY_DETAILS');
        Id RecordTypeIdApp  = Schema.SObjectType.genesis__Applications__c.getRecordTypeInfosByName().get('SME Renewal').getRecordTypeId();  //  SME NEW Loan  
        app.Active__c		= true;
        app.RecordTypeId	=  RecordTypeIdApp;
        insert app;




        clcommon__Collateral_Type__c coll= SME_TestUtil.createCollType('coll');
        insert coll;
        clcommon__CL_Product__c clPrd = SME_TestUtil.createclproduct('SME','Funded','KVB123');
        insert clprd;
        clcommon__CL_Product__c clPrd1 = SME_TestUtil.createclproduct('SME1','Funded','KVB423');
        insert clprd1;
        clcommon__CL_Product__c clPrd2 = SME_TestUtil.createclproduct('SME2','Funded','KVB4323');
        insert clPrd2;

        Contact con= SME_TestUtil.createContact( 'vignesh', acc.ID, '22903498', 'Male', 'Indian',  'Sanagmesh', 'UM');
        insert con;

        ints__TransUnion_Credit_Report__c tuCre= SME_TestUtil.creatTU(coll.Id,acc.Id,con.Id);
        insert tuCre;

        Facility__c feci= SME_TestUtil.createFacility(app.Id,clprd.Id,'1234567',34568923);
        feci.Unique_Number_for_NTB__c = '784633456723456789';
        feci.Existing_Rate__c= 12;
        feci.NTB_Facility_Type__c='WC KVB';
        feci.MCLR_Rate__c= 23;
        insert feci;

        clcommon__Collateral__c collate= SME_TestUtil.createcollateral(app.Id,'Gold Biscuits, Ornaments etc','Gold (Bullion and Jewellery)');
        collate.FE_Created__c = true;
        insert collate;

        Ownership__c ownr= SME_TestUtil.createOwnership(collate.Id,acc.Id);
        insert ownr;

        genesis__Application_Collateral__c appCollate= SME_TestUtil.createAppCollateral(acc.Id,app.Id, feci.Id,collate.Id);
        insert appCollate;

        Facility__c feci1= SME_TestUtil.createFacility(app.Id,clprd1.Id,'12343267',56429823);
        feci1.Unique_Number_for_NTB__c = '7846331236723456789';
        feci1.Existing_Rate__c= 12;
        feci1.NTB_Facility_Type__c='WC Others';
        feci1.MCLR_Rate__c= 23;
        feci1.Interest_Rate__c= 20; 
        insert feci1;

        Facility__c feci2= SME_TestUtil.createFacility(app.Id,clPrd2.Id,'12397267',5087823);
        feci2.Unique_Number_for_NTB__c = '78463310865723456789';
        feci2.Existing_Rate__c= 12;
        feci2.NTB_Facility_Type__c= Constants.NEW_FACILITY;
        feci2.MCLR_Rate__c= 23;
        feci2.Interest_Rate__c= 20; 
        insert feci2;

        Credit_Facility_Detail__c cre= SME_TestUtil.createCredit('438348', '934');
        cre.Sanctioned_Amount__c= '12345';
        cre.Tu_Credit_Report__c= tuCre.Id;
        cre.Status__c= 'Not a Suit Filed Case,Open,Not Wilful Defaulter';
        cre.Sanctioned_Amount__c= '60000';
        insert cre;

         Id RecordTypeIdCurAcc  = Schema.SObjectType.Current_Account__c.getRecordTypeInfosByName().get('Term Loan other').getRecordTypeId();  //  SME NEW Loan  
         Current_Account__c crAcc= SME_TestUtil.creCurrAcc(acc.Id,'83484389438');
         crAcc.RecordTypeId= RecordTypeIdCurAcc;
         insert crAcc;
         Id RecordTypeIdCurAcc1  = Schema.SObjectType.Current_Account__c.getRecordTypeInfosByName().get('Current Account').getRecordTypeId();  //  SME NEW Loan  
         Current_Account__c crAcc1= SME_TestUtil.creCurrAcc(acc.Id,'83484322438');
         crAcc.RecordTypeId= RecordTypeIdCurAcc1;
         insert crAcc1;

		Test.startTest();

		Customer360view.cls_NEW_LOAN_FACILITY_DETAILS  LoanFeci= (Customer360view.cls_NEW_LOAN_FACILITY_DETAILS) Json.deserialize(JsonString, Customer360view.cls_NEW_LOAN_FACILITY_DETAILS.class);
		SMELoan_Helper_Fetch_Handler.getNewLoanFacilityDetails(LoanFeci,acc.Id,app.Id, new list<Facility__c> {feci,feci1,feci2});

		Test.stopTest();	
	}
	
}