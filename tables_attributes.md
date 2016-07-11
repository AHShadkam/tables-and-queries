* ad.log_avoid_ui
  + request_id
  + service_timestamp
  + cib_sid
  + domain_name
  + symptom
  + model_no
  + case_data: the value looks like 	K00454243,K51623103,K14325085,K77692490. If you want to have the number of cases use the code **regexp_count(case_data,'\K') AS case_count**
  + action: has two values {avoids, search}. Different pages. The avoids page is what ciboodle hits.  The search page is where you go to manually enter all of the search terms. so if the action value is search, it mean somebody like me or Michelle has searched it through the Avoid-UI. instead of action use the **api** attribute.
  + coverage: {SP,IW}
  + sdf
  
* ad.svc_rq_ignore
  + svc_rq_ds: pm check, mpa check, ndcs, dcs, undefined

* ad.log_avoid_propensity
  + session_id
  + request_id
  + service_name
  + service_timestamp
  + age_num
  + month_num
  + symptoms
  + coverage_code
  + model_no
  + age_bucket
  + brand_name
  + avoid_probability_num
  + avoid_probability_level
  + domain
  + user_id : you can find the tech spec
  + insert_ts
  + returned_ap_level
  + api
  
* ad.log_ap_summary
  + so_key
  + ses_id_no
  + domain_name
  + user_id
  + ap_call_cnt : if zero or blank, it means the AP didn't popped up.
  + case_result_position
  + recorded_case_id : shows the case that is recorded (cited) as solution
  + used_ap_cmt
  + used_ap_to_avoid_ind
  + agent_engagated_ind
  + symptom
  + invalid_search_ind : if the AP don't pop up there is no search term so it is considered as invalid.
  + avoid_probability_level
  + service_timestamp
  + case_count
  + ses_sta_ts
  + atn_cd : {A SOC SP, A SOC IW, A AVD IW, A AVD SP}
  + avd_fl
  + avd_7d_stick

* ad.log_ap_summary_snapshot
  + ses_id_no
  + session_date
  + domain_name
  + site
  + user_id
  + ap_level
  + cib_avd
  + used_ap_init_avd
  + used_ap_7d_avd
  + ap_high
  + ap_high_init_avd
  + ap_high_7d_avd
  + engaged_session
  + invalid_search
  + symptom
  + missed_avoid
  + case_count
  + ap_call_count
  + recorded_case_id
