- view: fact_video_daily
  fields:

  - dimension: ad_starts
    type: number
    sql: ${TABLE}.ad_starts

  - dimension: adult_score
    sql: ${TABLE}.adult_score

  - dimension: apt_spaceid
    sql: ${TABLE}.apt_spaceid

  - dimension: bandwidth
    sql: ${TABLE}.bandwidth

  - dimension: bcookie
    sql: ${TABLE}.bcookie

  - dimension: bcookie_age
    sql: ${TABLE}.bcookie_age

  - dimension: bitrate
    sql: ${TABLE}.bitrate

  - dimension: browser_name
    sql: ${TABLE}.browser_name

  - dimension: browser_version
    sql: ${TABLE}.browser_version

  - dimension: business_family
    sql: ${TABLE}.business_family

  - dimension: cdn
    sql: ${TABLE}.cdn

  - dimension: content_canonical_url
    sql: ${TABLE}.content_canonical_url

  - dimension: content_category_cap
    sql: ${TABLE}.content_category_cap

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

  - dimension: control_events
    type: number
    sql: ${TABLE}.control_events

  - dimension: date
    sql: ${TABLE}.`date`

  - dimension: destination_domain
    sql: ${TABLE}.destination_domain

  - dimension: episode_number
    sql: ${TABLE}.episode_number

  - dimension: experience_name
    sql: ${TABLE}.experience_name

  - dimension: experience_type
    sql: ${TABLE}.experience_type

  - dimension: experimentation_info
    sql: ${TABLE}.experimentation_info

  - dimension: facebook_shares
    type: number
    sql: ${TABLE}.facebook_shares

  - dimension: latency_autoplay
    sql: ${TABLE}.latency_autoplay

  - dimension: latency_userclick
    sql: ${TABLE}.latency_userclick

  - dimension: license_id
    sql: ${TABLE}.license_id

  - dimension: license_name
    sql: ${TABLE}.license_name

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

  - dimension: mature_content_flag
    sql: ${TABLE}.mature_content_flag

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

  - dimension: nw_sess_id
    sql: ${TABLE}.nw_sess_id

  - dimension: nw_sess_ref_query
    sql: ${TABLE}.nw_sess_ref_query

  - dimension: nw_uni_referrer
    sql: ${TABLE}.nw_uni_referrer

  - dimension: os_name
    sql: ${TABLE}.os_name

  - dimension: os_version
    sql: ${TABLE}.os_version

  - dimension: outflow_channel
    sql: ${TABLE}.outflow_channel

  - dimension: page_content_type
    sql: ${TABLE}.page_content_type

  - dimension: page_domain
    sql: ${TABLE}.page_domain

  - dimension: page_domain_subdirectory
    sql: ${TABLE}.page_domain_subdirectory

  - dimension: page_story_category
    sql: ${TABLE}.page_story_category

  - dimension: page_type
    sql: ${TABLE}.page_type

  - dimension: parent_spaceid
    sql: ${TABLE}.parent_spaceid

  - dimension: parent_spaceid_path
    sql: ${TABLE}.parent_spaceid_path

  - dimension: player_load_session
    sql: ${TABLE}.player_load_session

  - dimension: player_location
    sql: ${TABLE}.player_location

  - dimension: player_render_type
    sql: ${TABLE}.player_render_type

  - dimension: player_size
    sql: ${TABLE}.player_size

  - dimension: player_visibility_at_start
    sql: ${TABLE}.player_visibility_at_start

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
    type: number
    sql: ${TABLE}.product_tz_offset

  - dimension: property_id
    sql: ${TABLE}.property_id

  - dimension: quality_score
    sql: ${TABLE}.quality_score

  - dimension: ref_channel
    sql: ${TABLE}.ref_channel

  - dimension: ref_domain
    sql: ${TABLE}.ref_domain

  - dimension: ref_domain_subdirectory
    sql: ${TABLE}.ref_domain_subdirectory

  - dimension: ref_query
    sql: ${TABLE}.ref_query

  - dimension: season_number
    sql: ${TABLE}.season_number

  - dimension: section
    sql: ${TABLE}.section

  - dimension: section_group
    sql: ${TABLE}.section_group

  - dimension: series_name
    sql: ${TABLE}.series_name

  - dimension: sid
    sql: ${TABLE}.sid

  - dimension: spaceid
    sql: ${TABLE}.spaceid

  - dimension: spaceid_path
    sql: ${TABLE}.spaceid_path

  - dimension: spam_score
    sql: ${TABLE}.spam_score

  - dimension: stream_protocol
    sql: ${TABLE}.stream_protocol

  - dimension: stream_type
    sql: ${TABLE}.stream_type

  - dimension: sub_land_space_id
    sql: ${TABLE}.sub_land_space_id

  - dimension: sub_ref_biz_family
    sql: ${TABLE}.sub_ref_biz_family

  - dimension: sub_ref_product_name
    sql: ${TABLE}.sub_ref_product_name

  - dimension: sub_ref_prop_market_desc
    sql: ${TABLE}.sub_ref_prop_market_desc

  - dimension: sub_ref_propertyid
    sql: ${TABLE}.sub_ref_propertyid

  - dimension: sub_ref_query
    sql: ${TABLE}.sub_ref_query

  - dimension: sub_ref_section
    sql: ${TABLE}.sub_ref_section

  - dimension: sub_ref_spaceid
    sql: ${TABLE}.sub_ref_spaceid

  - dimension: sub_sess_id
    sql: ${TABLE}.sub_sess_id

  - dimension: sub_session_referrer
    sql: ${TABLE}.sub_session_referrer

  - dimension: syndication_partner
    sql: ${TABLE}.syndication_partner

  - dimension: timespent
    type: number
    sql: ${TABLE}.timespent

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

  - dimension: user_age
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

  - dimension: user_ui_actions
    sql: ${TABLE}.user_ui_actions

  - dimension: video_auto_starts
    type: number
    sql: ${TABLE}.video_auto_starts

  - dimension: video_completes
    type: number
    sql: ${TABLE}.video_completes

  - dimension: video_cont_play_count
    type: number
    sql: ${TABLE}.video_cont_play_count

  - dimension: video_errors
    sql: ${TABLE}.video_errors

  - dimension: video_length
    sql: ${TABLE}.video_length

  - dimension: video_load_session
    sql: ${TABLE}.video_load_session

  - dimension: video_mute_button
    sql: ${TABLE}.video_mute_button

  - dimension: video_pb_request
    type: number
    sql: ${TABLE}.video_pb_request

  - dimension: video_play_dur
    type: number
    sql: ${TABLE}.video_play_dur

  - dimension: video_player_sessid
    sql: ${TABLE}.video_player_sessid

  - dimension: video_player_version
    sql: ${TABLE}.video_player_version

  - dimension: video_starts
    type: number
    sql: ${TABLE}.video_starts

  - dimension: video_stream
    type: number
    sql: ${TABLE}.video_stream

  - dimension: video_title
    sql: ${TABLE}.video_title

  - dimension: video_type
    sql: ${TABLE}.video_type

  - dimension: vod_form
    sql: ${TABLE}.vod_form

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - product_name
    - os_name
    - browser_name
    - mobile_app_name
    - mobile_app_screen_name
    - sub_ref_product_name
    - series_name
    - license_name
    - experience_name

