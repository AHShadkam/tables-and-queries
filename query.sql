select cal.accounting_year_week,
       cib.kai_prj_nm as domain_name,
	   cib.kai_srh_tms as search_term,
	   cib.kai_sln_id as case_number,
       cib.atn_cd,
	   cib.avd_fl,
	   cib.avd_7d_stick,
	   cib.avd_30d_stick
FROM ad.cib_session cib
	INNER JOIN src.hcusxtcs_cus_ses ses using (ses_id_no)
	INNER JOIN ad.dim_calendar cal on (cib.ses_sta_ts::date = cal.cal_dt)
WHERE avd_fl = 'true' 
AND ses_sta_ts < CURRENT_DATE-7 
AND ses_sta_ts >= CURRENT_DATE-49
AND domain_name = 'Refrigeration'
AND search_term = 'not cooling'
AND case_number = 'K74959840'
