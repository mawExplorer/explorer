- view: fact_product_daily_highly_partitions
  fields:
  
  - measure: adtv_pageview
    type: sum
    label: 'Additive Pageviews'
    description: 'This is Pageview generated as part of user scrolls on the page '
    sql: ${TABLE}.adtv_pageview

  - measure: bcookie
    type: count_distinct
    label: 'Bcookie Count'
    description: 'This is number of Unique Browser Cookies across the selected dimension combination '
    sql: ${TABLE}.bcookie

  - measure: linkclick
    type: sum
    sql: ${TABLE}.linkclick
    
  - measure: navlinkclick
    type: sum
    sql: ${TABLE}.navlinkclick

  - measure: network_session_id
    type: count_distinct
    sql: ${TABLE}.network_session_id  

  - measure: pageview
    type: sum
    sql: ${TABLE}.pageview

  - measure: sid
    type: count_distinct
    sql: ${TABLE}.sid

  - measure: sub_session_id
    type: count_distinct
    sql: ${TABLE}.sub_session_id

  - measure: timespent
    type: sum
    sql: ${TABLE}.timespent

  - measure: unregistered_linkclick
    type: sum
    sql: ${TABLE}.unregistered_linkclick

  - dimension: bcookie_age
    sql: ${TABLE}.bcookie_age

  - dimension: bcookie_age_bucket
    sql: ${TABLE}.bcookie_age_bucket

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: custom_branded_experience
    sql: ${TABLE}.custom_branded_experience

  - dimension: date
    type: int
    sql: ${TABLE}.`date`
    suggestions: []

  - dimension: experimentation_info
    sql: ${TABLE}.experimentation_info

  - dimension: is_internal_ip
    type: yesno
    sql: ${TABLE}.is_internal_ip

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

  - dimension: mobile_app_name
    sql: ${TABLE}.mobile_app_name

  - dimension: mobile_app_screen_name
    sql: ${TABLE}.mobile_app_screen_name

  - dimension: network_session_ref_channel
    sql: ${TABLE}.network_session_ref_channel

  - dimension: network_session_referrer
    sql: ${TABLE}.network_session_referrer

  - dimension: page_content_type
    sql: ${TABLE}.page_content_type

  - dimension: page_domain
    sql: ${TABLE}.page_domain

  - dimension: page_domain_subdirectory
    sql: ${TABLE}.page_domain_subdirectory

  - dimension: page_story_category
    sql: ${TABLE}.page_story_category

  - dimension: page_type
    sql: ${TABLE}.page_type

  - dimension: parent_spaceid
    sql: ${TABLE}.parent_spaceid

  - dimension: parent_spaceid_path
    sql: ${TABLE}.parent_spaceid_path

  - dimension: product_country
    sql: ${TABLE}.product_country

  - dimension: product_country_iso_code
    sql: ${TABLE}.product_country_iso_code

  - dimension: product_device
    sql: ${TABLE}.product_device

  - dimension: product_experience
    sql: ${TABLE}.product_experience

  - dimension: product_language
    sql: ${TABLE}.product_language

  - dimension: product_name
    sql: ${TABLE}.product_name

  - dimension: product_platform
    sql: ${TABLE}.product_platform

  - dimension: product_region
    sql: ${TABLE}.product_region

  - dimension: product_region_code
    sql: ${TABLE}.product_region_code

  - dimension: product_screen_type
    sql: ${TABLE}.product_screen_type

  - dimension: product_subregion
    sql: ${TABLE}.product_subregion

  - dimension: product_subregion_code
    sql: ${TABLE}.product_subregion_code

  - dimension: product_tz_offset
    type: number
    sql: ${TABLE}.product_tz_offset

  - dimension: product_version
    sql: ${TABLE}.product_version

  - dimension: property_id
    sql: ${TABLE}.property_id

  - dimension: referrer_domain
    sql: ${TABLE}.referrer_domain

  - dimension: referrer_domain_subdirectory
    sql: ${TABLE}.referrer_domain_subdirectory

  - dimension: referrer_search_term
    sql: ${TABLE}.referrer_search_term

  - dimension: referring_channel
    sql: ${TABLE}.referring_channel

  - dimension: region
    sql: ${TABLE}.region

  - dimension: spaceid
    sql: ${TABLE}.spaceid

  - dimension: spaceid_path
    sql: ${TABLE}.spaceid_path

  - dimension: sub_session_ref_channel
    sql: ${TABLE}.sub_session_ref_channel

  - dimension: sub_session_referrer
    sql: ${TABLE}.sub_session_referrer

  - dimension: ticker
    sql: ${TABLE}.ticker

  - dimension: ticker_leaf
    sql: ${TABLE}.ticker_leaf

  - dimension: user_age
    sql: ${TABLE}.user_age

  - dimension: user_city
    sql: ${TABLE}.user_city

  - dimension: user_country
    sql: ${TABLE}.user_country

  - dimension: user_device_type
    sql: ${TABLE}.user_device_type

  - dimension: user_dma
    sql: ${TABLE}.user_dma

  - dimension: user_gender
    sql: ${TABLE}.user_gender

  - dimension: user_id
    sql: ${TABLE}.user_id

  - dimension: user_mobile_device_make
    sql: ${TABLE}.user_mobile_device_make

  - dimension: user_mobile_device_model
    sql: ${TABLE}.user_mobile_device_model

  - dimension: user_mobile_device_version
    sql: ${TABLE}.user_mobile_device_version

  - dimension: user_state
    sql: ${TABLE}.user_state

  - measure: count
    type: count
    drill_fields: [product_name, mobile_app_name, mobile_app_screen_name]

