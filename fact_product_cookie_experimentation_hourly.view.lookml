- view: fact_product_cookie_experimentation_hourly
  fields:

  - dimension: adtv_pageview
    type: number
    sql: ${TABLE}.adtv_pageview

  - dimension: bcookie
    sql: ${TABLE}.bcookie

  - dimension: bucket_name
    sql: ${TABLE}.bucket_name

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: clsc_pageview
    type: number
    sql: ${TABLE}.clsc_pageview

  - dimension: datehour
    sql: ${TABLE}.datehour

  - dimension: homepage_adtv_pv
    type: number
    sql: ${TABLE}.homepage_adtv_pv

  - dimension: homepage_clsc_pv
    type: number
    sql: ${TABLE}.homepage_clsc_pv

  - dimension: is_internal_ip
    type: yesno
    sql: ${TABLE}.is_internal_ip

  - dimension: latest_module_navclicks
    type: number
    sql: ${TABLE}.latest_module_navclicks

  - dimension: linkclick
    type: number
    sql: ${TABLE}.linkclick

  - dimension: local_date
    sql: ${TABLE}.local_date

  - dimension: local_hour
    sql: ${TABLE}.local_hour

  - dimension: local_iso_week
    sql: ${TABLE}.local_iso_week

  - dimension: local_month
    sql: ${TABLE}.local_month

  - dimension: local_quarter
    sql: ${TABLE}.local_quarter

  - dimension: local_year
    sql: ${TABLE}.local_year

  - dimension: logged_in_state
    sql: ${TABLE}.logged_in_state

  - dimension: mail_adtv_pv
    type: number
    sql: ${TABLE}.mail_adtv_pv

  - dimension: mail_clsc_pv
    type: number
    sql: ${TABLE}.mail_clsc_pv

  - dimension: mail_navclicks
    type: number
    sql: ${TABLE}.mail_navclicks

  - dimension: navigation_module_navclicks
    type: number
    sql: ${TABLE}.navigation_module_navclicks

  - dimension: navlinkclick
    type: number
    sql: ${TABLE}.navlinkclick

  - dimension: network_session_ids
    type: int
    sql: ${TABLE}.network_session_ids

  - dimension: originated_sessions
    type: number
    sql: ${TABLE}.originated_sessions

  - dimension: other_module_navclicks
    type: number
    sql: ${TABLE}.other_module_navclicks

  - dimension: other_prop_adtv_pv
    type: number
    sql: ${TABLE}.other_prop_adtv_pv

  - dimension: other_prop_clsc_pv
    type: number
    sql: ${TABLE}.other_prop_clsc_pv

  - dimension: pageview
    type: number
    sql: ${TABLE}.pageview

  - dimension: product_country
    sql: ${TABLE}.product_country

  - dimension: product_country_iso_code
    sql: ${TABLE}.product_country_iso_code

  - dimension: product_device
    sql: ${TABLE}.product_device

  - dimension: product_experience
    sql: ${TABLE}.product_experience

  - dimension: product_name
    sql: ${TABLE}.product_name

  - dimension: product_platform
    sql: ${TABLE}.product_platform

  - dimension: product_tz_offset
    type: number
    sql: ${TABLE}.product_tz_offset

  - dimension: property_id
    sql: ${TABLE}.property_id

  - dimension: property_session_ids
    type: int
    sql: ${TABLE}.property_session_ids

  - dimension: publishing_adtv_pv
    type: number
    sql: ${TABLE}.publishing_adtv_pv

  - dimension: publishing_clsc_pv
    type: number
    sql: ${TABLE}.publishing_clsc_pv

  - dimension: search_adtv_pv
    type: number
    sql: ${TABLE}.search_adtv_pv

  - dimension: search_clsc_pv
    type: number
    sql: ${TABLE}.search_clsc_pv

  - dimension: search_module_navclicks
    type: number
    sql: ${TABLE}.search_module_navclicks

  - dimension: sid
    sql: ${TABLE}.sid

  - dimension: stream_module_navclicks
    type: number
    sql: ${TABLE}.stream_module_navclicks

  - dimension: subproperty_session_ids
    type: int
    sql: ${TABLE}.subproperty_session_ids

  - dimension: timespent_ms
    type: number
    sql: ${TABLE}.timespent_ms

  - dimension: today_module_navclicks
    type: number
    sql: ${TABLE}.today_module_navclicks

  - dimension: trendingnow_module_navclicks
    type: number
    sql: ${TABLE}.trendingnow_module_navclicks

  - dimension: unregistered_linkclick
    type: number
    sql: ${TABLE}.unregistered_linkclick

  - dimension: user_id
    sql: ${TABLE}.user_id

  - measure: count
    type: count
    drill_fields: [product_name, bucket_name]

