- view: follower_counts_daily
  fields:

  - dimension: blog_id
    sql: ${TABLE}.blog_id

  - dimension: date
    sql: ${TABLE}.`date`

  - dimension: follower_count
    sql: ${TABLE}.follower_count

  - measure: count
    type: count
    drill_fields: []

