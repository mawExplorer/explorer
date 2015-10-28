- view: fact_section_daily
  fields:

  - dimension: adtv_secview
    type: number
    sql: ${TABLE}.adtv_secview

  - dimension: bcookie
    sql: ${TABLE}.bcookie

  - dimension: bcookie_age
    type: number
    sql: ${TABLE}.bcookie_age

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: custom_branded_experience
    sql: ${TABLE}.custom_branded_experience

  - dimension: date
    sql: ${TABLE}.`date`

  - dimension: destination_domain
    sql: ${TABLE}.destination_domain

  - dimension: destination_domain_subdirectory
    sql: ${TABLE}.destination_domain_subdirectory

  - dimension: experimentation_info
    sql: ${TABLE}.experimentation_info

  - dimension: linkclick
    type: number
    sql: ${TABLE}.linkclick

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

  - dimension: navlinkclick
    type: number
    sql: ${TABLE}.navlinkclick

  - dimension: outcome
    sql: ${TABLE}.outcome

  - dimension: page_content_type
    sql: ${TABLE}.page_content_type

  - dimension: page_domain
    sql: ${TABLE}.page_domain

  - dimension: page_domain_subdirectory
    sql: ${TABLE}.page_domain_subdirectory

  - dimension: page_type
    sql: ${TABLE}.page_type

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

  - dimension: section
    sql: ${TABLE}.section

  - dimension: section_group
    sql: ${TABLE}.section_group

  - dimension: sectionview
    type: number
    sql: ${TABLE}.sectionview

  - dimension: sid
    sql: ${TABLE}.sid

  - dimension: tz_group
    sql: ${TABLE}.tz_group

  - dimension: unregistered_linkclick
    type: number
    sql: ${TABLE}.unregistered_linkclick

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

