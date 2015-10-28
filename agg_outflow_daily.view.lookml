- view: agg_outflow_daily
  fields:

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: content_hosted
    sql: ${TABLE}.content_hosted

  - dimension: date
    type: int
    sql: ${TABLE}.`date`

  - dimension: destination_domain
    sql: ${TABLE}.destination_domain

  - dimension: destination_domain_subdirectory
    sql: ${TABLE}.destination_domain_subdirectory

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

  - dimension: navlinkclick
    type: number
    sql: ${TABLE}.navlinkclick

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

  - dimension: product_subregion
    sql: ${TABLE}.product_subregion

  - dimension: property_id
    sql: ${TABLE}.property_id

  - dimension: section
    sql: ${TABLE}.section

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

