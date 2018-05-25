connection: "dev_emr_02_hive"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: dashboard_puid_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dashboard_puid_default_datagroup

explore: agg_puid_counts {
  join: derived_datasource_combinations {
    type: left_outer
    relationship: one_to_many
    sql_on: ${derived_datasource_combinations.cnty_fipscode} = ${agg_puid_counts.cnty_fipscode};;
  }
}
explore: agg_puid_counts_v1 {}
