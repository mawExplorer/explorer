- view: agg_pub_extract_daily
  fields:

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: content_hosted
    sql: ${TABLE}.content_hosted

  - dimension: content_provider
    sql: ${TABLE}.content_provider

  - dimension: content_publisher
    sql: ${TABLE}.content_publisher

  - dimension: content_publisher_group
    sql: ${TABLE}.content_publisher_group

  - dimension: contentheadlineview
    type: number
    sql: ${TABLE}.contentheadlineview

  - dimension: date
    sql: ${TABLE}.`date`

  - dimension: linkclick
    type: number
    sql: ${TABLE}.linkclick

  - dimension: local_date
    sql: ${TABLE}.local_date

  - dimension: local_iso_week
    sql: ${TABLE}.local_iso_week

  - dimension: local_month
    sql: ${TABLE}.local_month

  - dimension: local_quarter
    sql: ${TABLE}.local_quarter

  - dimension: local_year
    sql: ${TABLE}.local_year

  - dimension: navlinkclick
    type: number
    sql: ${TABLE}.navlinkclick

  - dimension: product_country
    sql: ${TABLE}.product_country

  - dimension: product_device
    sql: ${TABLE}.product_device

  - dimension: product_experience
    sql: ${TABLE}.product_experience

  - dimension: product_name
    sql: ${TABLE}.product_name

  - dimension: product_region
    sql: ${TABLE}.product_region

  - dimension: product_subregion
    sql: ${TABLE}.product_subregion

  - dimension: property_id
    sql: ${TABLE}.property_id

  - dimension: section_group
    sql: ${TABLE}.section_group

  - dimension: tz_group
    sql: ${TABLE}.tz_group

  - dimension: unregistered_linkclick
    type: number
    sql: ${TABLE}.unregistered_linkclick

  - measure: count
    type: count
    drill_fields: [product_name]

