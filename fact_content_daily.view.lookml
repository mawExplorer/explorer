- view: fact_content_daily
  fields:

  - dimension: adtv_pageview
    type: number
    sql: ${TABLE}.adtv_pageview

  - dimension: bcookie
    sql: ${TABLE}.bcookie

  - dimension: bcookie_age
    type: int
    sql: ${TABLE}.bcookie_age

  - dimension: browser_name
    sql: ${TABLE}.browser_name

  - dimension: browser_version
    sql: ${TABLE}.browser_version

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: content_author
    sql: ${TABLE}.content_author

  - dimension: content_canonical_url
    sql: ${TABLE}.content_canonical_url

  - dimension: content_position
    type: number
    sql: ${TABLE}.content_position

  - dimension: content_provider
    sql: ${TABLE}.content_provider

  - dimension: content_publisher
    sql: ${TABLE}.content_publisher

  - dimension: content_publisher_group
    sql: ${TABLE}.content_publisher_group

  - dimension: content_size
    sql: ${TABLE}.content_size

  - dimension: content_title
    sql: ${TABLE}.content_title

  - dimension: content_type
    sql: ${TABLE}.content_type

  - dimension: contentdwelltime
    type: number
    sql: ${TABLE}.contentdwelltime

  - dimension: contentheadlineview
    type: number
    sql: ${TABLE}.contentheadlineview

  - dimension: contentimpr
    type: number
    sql: ${TABLE}.contentimpr

  - dimension: contentuuid
    sql: ${TABLE}.contentuuid

  - dimension: contentview
    type: number
    sql: ${TABLE}.contentview

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

  - dimension: facebook_shares
    type: number
    sql: ${TABLE}.facebook_shares

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

  - dimension: mobile_device_make
    sql: ${TABLE}.mobile_device_make

  - dimension: mobile_device_model
    sql: ${TABLE}.mobile_device_model

  - dimension: mobile_device_version
    sql: ${TABLE}.mobile_device_version

  - dimension: navlinkclick
    type: number
    sql: ${TABLE}.navlinkclick

  - dimension: os_name
    sql: ${TABLE}.os_name

  - dimension: os_version
    sql: ${TABLE}.os_version

  - dimension: outflow_category_desc
    sql: ${TABLE}.outflow_category_desc

  - dimension: outflow_channel
    sql: ${TABLE}.outflow_channel

  - dimension: page_content_type
    sql: ${TABLE}.page_content_type

  - dimension: page_domain
    sql: ${TABLE}.page_domain

  - dimension: page_domain_subdirectory
    sql: ${TABLE}.page_domain_subdirectory

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

  - dimension: product_name
    sql: ${TABLE}.product_name

  - dimension: product_region
    sql: ${TABLE}.product_region

  - dimension: product_region_code
    sql: ${TABLE}.product_region_code

  - dimension: product_subregion
    sql: ${TABLE}.product_subregion

  - dimension: product_subregion_code
    sql: ${TABLE}.product_subregion_code

  - dimension: product_tz_offset
    sql: ${TABLE}.product_tz_offset

  - dimension: property_id
    sql: ${TABLE}.property_id

  - dimension: referrer_domain
    sql: ${TABLE}.referrer_domain

  - dimension: referrer_domain_subdirectory
    sql: ${TABLE}.referrer_domain_subdirectory

  - dimension: referrer_search_term
    sql: ${TABLE}.referrer_search_term

  - dimension: referring_category_desc
    sql: ${TABLE}.referring_category_desc

  - dimension: referring_channel
    sql: ${TABLE}.referring_channel

  - dimension: section
    sql: ${TABLE}.section

  - dimension: section_group
    sql: ${TABLE}.section_group

  - dimension: sid
    sql: ${TABLE}.sid

  - dimension: spaceid
    sql: ${TABLE}.spaceid

  - dimension: spaceid_path
    sql: ${TABLE}.spaceid_path

  - dimension: total_shares
    type: number
    sql: ${TABLE}.total_shares

  - dimension: tumblr_shares
    type: number
    sql: ${TABLE}.tumblr_shares

  - dimension: twitter_shares
    type: number
    sql: ${TABLE}.twitter_shares

  - dimension: tz_group
    sql: ${TABLE}.tz_group

  - dimension: unregistered_linkclick
    type: number
    sql: ${TABLE}.unregistered_linkclick

  - dimension: user_age
    type: int
    sql: ${TABLE}.user_age

  - dimension: user_city
    sql: ${TABLE}.user_city

  - dimension: user_country
    sql: ${TABLE}.user_country

  - dimension: user_country_iso_code
    sql: ${TABLE}.user_country_iso_code

  - dimension: user_device_type
    sql: ${TABLE}.user_device_type

  - dimension: user_dma
    sql: ${TABLE}.user_dma

  - dimension: user_gender
    sql: ${TABLE}.user_gender

  - dimension: user_id
    sql: ${TABLE}.user_id

  - dimension: user_state
    sql: ${TABLE}.user_state

  - measure: count
    type: count
    drill_fields: [product_name, os_name, browser_name, mobile_app_name, mobile_app_screen_name]

