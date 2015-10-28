- dashboard: bizhealth
  title: Bizhealth
  layout: grid
  rows:
    - elements: [adtv_pv, classic_pv]
      height: 220


#  filters:

  elements:

  - name: adtv_pv
    title: 'Additive PageView'
    type: single_value
    model: maw
    explore: fact_product_daily
    measures: [fact_product_daily.adtv_pageview]
    filters:
      fact_product_daily.date: '20'
    limit: 500
    font_size: medium
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    ordering: none
    show_null_labels: false

  - name: classic_pv
    title: 'Classic PageView'
    type: single_value
    model: maw
    explore: fact_product_daily
    measures: [fact_product_daily.adtv_pageview]
    filters:
      fact_product_daily.date: '20'
    limit: 500
    font_size: medium
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    ordering: none
    show_null_labels: false
