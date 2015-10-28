- view: fact_product_exp_daily
  fields:

  - dimension: bucket_name
    sql: ${TABLE}.bucket_name

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: date
    sql: ${TABLE}.`date`

  - dimension: local_iso_week
    sql: ${TABLE}.local_iso_week

  - dimension: local_month
    sql: ${TABLE}.local_month

  - dimension: local_quarter
    sql: ${TABLE}.local_quarter

  - dimension: local_year
    sql: ${TABLE}.local_year

  - dimension: metric_name
    sql: ${TABLE}.metric_name

  - dimension: metric_ncount
    type: number
    sql: ${TABLE}.metric_ncount

  - dimension: metric_value
    type: number
    sql: ${TABLE}.metric_value

  - dimension: ncount
    type: number
    sql: ${TABLE}.ncount

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

  - dimension: spaceid
    sql: ${TABLE}.spaceid

  - dimension: spaceid_path
    sql: ${TABLE}.spaceid_path

  - measure: count
    type: count
    drill_fields: [product_name, bucket_name, metric_name]

