- view: fact_daily_fantasy_daily
  fields:

  - dimension: adtv_pageview
    type: number
    sql: ${TABLE}.adtv_pageview

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: balance
    type: number
    sql: ${TABLE}.balance

  - dimension: bcookie
    sql: ${TABLE}.bcookie

  - dimension: bcookie_age
    type: number
    sql: ${TABLE}.bcookie_age

  - dimension: bcookie_age_bucket
    sql: ${TABLE}.bcookie_age_bucket

  - dimension: bucket_list
    sql: ${TABLE}.bucket_list

  - dimension: completedtime
    sql: ${TABLE}.completedtime

  - dimension: created
    sql: ${TABLE}.created

  - dimension: currency
    sql: ${TABLE}.currency

  - dimension: custxndataid
    type: int
    sql: ${TABLE}.custxndataid

  - dimension: date
    sql: ${TABLE}.`date`

  - dimension: destination_domain
    sql: ${TABLE}.destination_domain

  - dimension: destination_domain_subdirectory
    sql: ${TABLE}.destination_domain_subdirectory

  - dimension: entrycount
    type: number
    sql: ${TABLE}.entrycount

  - dimension: entryfee
    type: number
    sql: ${TABLE}.entryfee

  - dimension: entrylimit
    type: number
    sql: ${TABLE}.entrylimit

  - dimension: event_contest_id
    sql: ${TABLE}.event_contest_id

  - dimension: eventcount
    type: number
    sql: ${TABLE}.eventcount

  - dimension: finalpayout
    type: number
    sql: ${TABLE}.finalpayout

  - dimension: hashcode
    sql: ${TABLE}.hashcode

  - dimension: hashcodebytes
    sql: ${TABLE}.hashcodebytes

  - dimension: is_internal_ip
    type: yesno
    sql: ${TABLE}.is_internal_ip

  - dimension: lastentryjointime
    sql: ${TABLE}.lastentryjointime

  - dimension: lastmodified
    sql: ${TABLE}.lastmodified

  - dimension: link
    sql: ${TABLE}.link

  - dimension: link_interactivity
    sql: ${TABLE}.link_interactivity

  - dimension: linkclick
    type: number
    sql: ${TABLE}.linkclick

  - dimension: local_date
    sql: ${TABLE}.local_date

  - dimension: local_hour
    sql: ${TABLE}.local_hour

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

  - dimension: mobile_app_name
    sql: ${TABLE}.mobile_app_name

  - dimension: mobile_app_screen_name
    sql: ${TABLE}.mobile_app_screen_name

  - dimension: multipleentrylimit
    type: number
    sql: ${TABLE}.multipleentrylimit

  - dimension: navlinkclick
    type: number
    sql: ${TABLE}.navlinkclick

  - dimension: opentime
    sql: ${TABLE}.opentime

  - dimension: origtxnid
    type: int
    sql: ${TABLE}.origtxnid

  - dimension: outcome
    sql: ${TABLE}.outcome

  - dimension: page_contest_id
    sql: ${TABLE}.page_contest_id

  - dimension: page_design
    sql: ${TABLE}.page_design

  - dimension: page_domain
    sql: ${TABLE}.page_domain

  - dimension: page_domain_subdirectory
    sql: ${TABLE}.page_domain_subdirectory

  - dimension: page_story_category
    sql: ${TABLE}.page_story_category

  - dimension: page_type
    sql: ${TABLE}.page_type

  - dimension: page_uri
    sql: ${TABLE}.page_uri

  - dimension: pageview
    type: number
    sql: ${TABLE}.pageview

  - dimension: parent_spaceid
    sql: ${TABLE}.parent_spaceid

  - dimension: parent_spaceid_path
    sql: ${TABLE}.parent_spaceid_path

  - dimension: payout
    sql: ${TABLE}.payout

  - dimension: pinned
    sql: ${TABLE}.pinned

  - dimension: processortxnid
    type: int
    sql: ${TABLE}.processortxnid

  - dimension: product_country
    sql: ${TABLE}.product_country

  - dimension: product_country_iso_code
    sql: ${TABLE}.product_country_iso_code

  - dimension: product_device
    sql: ${TABLE}.product_device

  - dimension: product_experience
    sql: ${TABLE}.product_experience

  - dimension: product_platform
    sql: ${TABLE}.product_platform

  - dimension: product_region
    sql: ${TABLE}.product_region

  - dimension: product_region_code
    sql: ${TABLE}.product_region_code

  - dimension: product_screen_type
    sql: ${TABLE}.product_screen_type

  - dimension: product_subregion
    sql: ${TABLE}.product_subregion

  - dimension: product_subregion_code
    sql: ${TABLE}.product_subregion_code

  - dimension: product_tz_offset
    type: number
    sql: ${TABLE}.product_tz_offset

  - dimension: property_id
    sql: ${TABLE}.property_id

  - dimension: propertyid
    type: int
    sql: ${TABLE}.propertyid

  - dimension: propertytxnid
    sql: ${TABLE}.propertytxnid

  - dimension: reason
    sql: ${TABLE}.reason

  - dimension: referrer_domain
    sql: ${TABLE}.referrer_domain

  - dimension: referrer_domain_subdirectory
    sql: ${TABLE}.referrer_domain_subdirectory

  - dimension: referrer_search_term
    sql: ${TABLE}.referrer_search_term

  - dimension: referrer_uri
    sql: ${TABLE}.referrer_uri

  - dimension: referring_channel
    sql: ${TABLE}.referring_channel

  - dimension: salarycap
    type: number
    sql: ${TABLE}.salarycap

  - dimension: scope
    sql: ${TABLE}.scope

  - dimension: section
    sql: ${TABLE}.section

  - dimension: seriesid
    sql: ${TABLE}.seriesid

  - dimension: sid
    sql: ${TABLE}.sid

  - dimension: spaceid
    sql: ${TABLE}.spaceid

  - dimension: spaceid_path
    sql: ${TABLE}.spaceid_path

  - dimension: sportcode
    sql: ${TABLE}.sportcode

  - dimension: starttime
    sql: ${TABLE}.starttime

  - dimension: state
    sql: ${TABLE}.state

  - dimension: subsection
    sql: ${TABLE}.subsection

  - dimension: title
    sql: ${TABLE}.title

  - dimension: totalprize
    type: number
    sql: ${TABLE}.totalprize

  - dimension: transaction_id
    sql: ${TABLE}.transaction_id

  - dimension: txn_created
    sql: ${TABLE}.txn_created

  - dimension: txn_type
    sql: ${TABLE}.txn_type

  - dimension: txn_userid
    type: int
    sql: ${TABLE}.txn_userid

  - dimension: type
    sql: ${TABLE}.type

  - dimension: unregistered_linkclick
    type: number
    sql: ${TABLE}.unregistered_linkclick

  - dimension: user_age
    sql: ${TABLE}.user_age

  - dimension: user_city
    sql: ${TABLE}.user_city

  - dimension: user_country
    sql: ${TABLE}.user_country

  - dimension: user_device_type
    sql: ${TABLE}.user_device_type

  - dimension: user_dma
    sql: ${TABLE}.user_dma

  - dimension: user_gender
    sql: ${TABLE}.user_gender

  - dimension: user_id
    sql: ${TABLE}.user_id

  - dimension: user_mobile_device_make
    sql: ${TABLE}.user_mobile_device_make

  - dimension: user_mobile_device_model
    sql: ${TABLE}.user_mobile_device_model

  - dimension: user_mobile_device_version
    sql: ${TABLE}.user_mobile_device_version

  - dimension: user_state
    sql: ${TABLE}.user_state

  - dimension: userid
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [mobile_app_name, mobile_app_screen_name]

