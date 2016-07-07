* ad.log_avoid_ui
  + service_timestamp
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
