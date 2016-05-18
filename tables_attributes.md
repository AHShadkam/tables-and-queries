* ad.log_avoid_ui
  + service_timestamp
  + domain_name
  + symptom
  + model_no
  + case_data: the value looks like 	K00454243,K51623103,K14325085,K77692490. If you want to have the number of cases use the code **regexp_count(case_data,'\K') AS case_count**
  + action: has two values {avoids, search}. Different pages. The avoids page is what ciboodle hits.  The search page is where you go to manually enter all of the search terms. so if the action value is search, it mean somebody like me or Michelle has searched it through the Avoid-UI.
  + coverage: {SP,IW}
  + sdf
  
  
