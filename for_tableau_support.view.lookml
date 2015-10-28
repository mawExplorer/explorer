- view: for_tableau_support
  fields:

  - dimension: beacons_without_pageviews
    type: number
    sql: ${TABLE}.beacons_without_pageviews

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: content_author
    sql: ${TABLE}.content_author

  - dimension: content_canonical_url
    sql: ${TABLE}.content_canonical_url

  - dimension: content_hosted
    sql: ${TABLE}.content_hosted

  - dimension: content_provider
    sql: ${TABLE}.content_provider

  - dimension: content_publisher
    sql: ${TABLE}.content_publisher

  - dimension: content_publisher_group
    sql: ${TABLE}.content_publisher_group

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

  - dimension: date
    type: int
    sql: ${TABLE}.`date`

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

  - dimension: longclick_pvs
    type: number
    sql: ${TABLE}.longclick_pvs

  - dimension: navlinkclick
    type: number
    sql: ${TABLE}.navlinkclick

  - dimension: number_of_records
    type: int
    sql: ${TABLE}.number_of_records

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

  - dimension: product_region
    sql: ${TABLE}.product_region

  - dimension: product_subregion
    sql: ${TABLE}.product_subregion

  - dimension: property_id
    sql: ${TABLE}.property_id

  - dimension: referring_channel
    sql: ${TABLE}.referring_channel

  - dimension: shortclick_pvs
    type: number
    sql: ${TABLE}.shortclick_pvs

  - dimension: slideshow_view
    type: number
    sql: ${TABLE}.slideshow_view

  - dimension: total_shares
    type: number
    sql: ${TABLE}.total_shares

  - dimension: tumblr_shares
    type: number
    sql: ${TABLE}.tumblr_shares

  - dimension: twitter_shares
    type: number
    sql: ${TABLE}.twitter_shares

  - dimension: user_country_iso_code
    sql: ${TABLE}.user_country_iso_code

  - measure: count
    type: count
    drill_fields: [product_name]

