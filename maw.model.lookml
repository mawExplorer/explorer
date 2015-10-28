- connection: maw

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

# #- explore: agg_daily_fantasy_users
# 
# - explore: agg_outflow_daily
# 
# - explore: agg_pub_extract_daily
# 
# - explore: country_lookup
# 
# - explore: daily_fantasy_db_extract
# 
# - explore: daily_fantasy_segmentation
# 
# - explore: daily_fantasy_user_store
# 
# - explore: daily_fantasy_user_store_temp
# 
# - explore: fact_ckie_cohort_pageview_hourly

- explore: fact_content_daily

# - explore: fact_content_hourly
# 
# - explore: fact_content_performance_ss_daily
# 
# - explore: fact_daily_fantasy_daily
# 
# - explore: fact_daily_fantasy_hourly

- explore: fact_linkclick_daily

# - explore: fact_linkclick_hourly
# 
# - explore: fact_post_daily
# 
# - explore: fact_post_hourly

- explore: fact_product_ckie_exp_daily

# - explore: fact_product_ckie_exp_daily_old
# 
# - explore: fact_product_ckie_exp_hourly
# 
# - explore: fact_product_ckie_exp_hourly_old
# 
# - explore: fact_product_cookie_experimentation_hourly

- explore: fact_product_daily
  persist_for: 24 hours

- explore: fact_product_daily_highly_partitions

# - explore: fact_product_exp_daily
# 
# - explore: fact_product_hourly
# 
# - explore: fact_section_ckie_exp_daily
# 
# - explore: fact_section_ckie_exp_hourly

- explore: fact_section_daily

# - explore: fact_section_exp_daily
# 
# - explore: fact_section_hourly
# 
# - explore: fact_tumblr_firehose

# - explore: fact_tumblr_firehose_blog_daily
# 
# - explore: fact_tumblr_firehose_blog_hourly
# 
# - explore: fact_tumblr_firehose_daily
# 
# - explore: fact_user_visit_daily
# 
# - explore: fact_user_visit_hourly
# 
- explore: fact_video_daily

#- explore: fact_video_hourly

# - explore: follower_counts_daily
# 
# - explore: for_tableau_support
# 
# - explore: urs_tumblr_blogs
# 
# - explore: v_agg_content_perf_daily
# 
# - explore: v_fact_product_daily
# 
# - explore: v_fact_product_hardikv
# 
# - explore: v_fact_tumblr_firehose_daily
# 
# - explore: v_fact_tumblr_firehose_hourly

