- view: fact_product_ckie_exp_daily
  fields:

  - dimension: bcookie
    sql: ${TABLE}.bcookie

  - dimension: bucket_name
    sql: ${TABLE}.bucket_name

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: date
    sql: ${TABLE}.`date`

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

  - dimension: metric_name
    sql: ${TABLE}.metric_name

  - dimension: metric_value
    type: number
    sql: ${TABLE}.metric_value

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

  - dimension: sid
    sql: ${TABLE}.sid

  - dimension: spaceid
    sql: ${TABLE}.spaceid

  - dimension: spaceid_path
    sql: ${TABLE}.spaceid_path

  - dimension: sum2
    type: number
    sql: ${TABLE}.sum2

  - dimension: sum3
    type: number
    sql: ${TABLE}.sum3

  - dimension: sum4
    type: number
    sql: ${TABLE}.sum4

  - dimension: tz_group
    sql: ${TABLE}.tz_group

  - dimension: user_id
    sql: ${TABLE}.user_id

  - measure: count
    type: count
    drill_fields: [product_name, bucket_name, metric_name]

