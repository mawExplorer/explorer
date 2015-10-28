- view: fact_content_performance_ss_daily
  fields:

  - dimension: bcookie
    sql: ${TABLE}.bcookie

  - dimension: beacon_dwell_time
    type: number
    sql: ${TABLE}.beacon_dwell_time

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: content_author
    sql: ${TABLE}.content_author

  - dimension: content_canonical_url
    sql: ${TABLE}.content_canonical_url

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

  - dimension: contentuuid
    sql: ${TABLE}.contentuuid

  - dimension: contentview
    type: number
    sql: ${TABLE}.contentview

  - dimension: date
    sql: ${TABLE}.`date`

  - dimension: dwell_time
    type: number
    sql: ${TABLE}.dwell_time

  - dimension: focusblur_dwell_time
    type: number
    sql: ${TABLE}.focusblur_dwell_time

  - dimension: lea_norm_dwell_time
    type: number
    sql: ${TABLE}.lea_norm_dwell_time

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

  - dimension: longclick_pvs
    type: number
    sql: ${TABLE}.longclick_pvs

  - dimension: norm_dwell_time
    type: number
    sql: ${TABLE}.norm_dwell_time

  - dimension: page_type
    sql: ${TABLE}.page_type

  - dimension: product_country
    sql: ${TABLE}.product_country

  - dimension: product_country_iso_code
    sql: ${TABLE}.product_country_iso_code

  - dimension: product_device
    sql: ${TABLE}.product_device

  - dimension: product_language
    sql: ${TABLE}.product_language

  - dimension: product_name
    sql: ${TABLE}.product_name

  - dimension: pv_dwell_time
    type: number
    sql: ${TABLE}.pv_dwell_time

  - dimension: pv_lea_norm_dwell_time
    type: number
    sql: ${TABLE}.pv_lea_norm_dwell_time

  - dimension: pv_norm_dwell_time
    type: number
    sql: ${TABLE}.pv_norm_dwell_time

  - dimension: section
    sql: ${TABLE}.section

  - dimension: shortclick_pvs
    type: number
    sql: ${TABLE}.shortclick_pvs

  - dimension: user_experiment_bucket
    sql: ${TABLE}.user_experiment_bucket

  - measure: count
    type: count
    drill_fields: [product_name]

