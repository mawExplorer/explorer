- view: agg_daily_fantasy_users
  fields:

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

  - dimension: month_number
    type: int
    sql: ${TABLE}.month_number

  - dimension: product_country
    sql: ${TABLE}.product_country

  - dimension: product_device
    sql: ${TABLE}.product_device

  - dimension: product_experience
    sql: ${TABLE}.product_experience

  - dimension: product_name
    sql: ${TABLE}.product_name

  - dimension: spaceid
    sql: ${TABLE}.spaceid

  - dimension: spaceid_path
    sql: ${TABLE}.spaceid_path

  - dimension: user_device_type
    sql: ${TABLE}.user_device_type

  - dimension: user_id
    sql: ${TABLE}.user_id

  - dimension: week_number
    type: int
    sql: ${TABLE}.week_number

  - measure: count
    type: count
    drill_fields: [product_name]

