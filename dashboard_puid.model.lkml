#connection: "emr-production-puid"
#connection: "gcp-dev-hive-enrichment"
connection: "gcp-prd-hive-enrichment"
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
explore: vw_tbl_property {}
explore: master_xref_v1 {
  #cancel_grouping_fields: []
}
explore: ext_master_xref_v1_sb {
  join: vw_tbl_property {
    type: left_outer
    relationship: one_to_many
    sql_on: ${ext_master_xref_v1_sb.master_puid}  = ${vw_tbl_property.puid};;
  }
}
explore: master_records_v1 {
  cancel_grouping_fields: [master_xref_v1.datasource_name,master_records_v1.nbrbathrm ,master_records_v1.nbrbdrm ,master_records_v1.nbrrm ,master_records_v1.storiesnbr ,master_records_v1.legal_lotnbr ,master_records_v1.poolpresent ,master_records_v1.yearbltact ,master_records_v1.garagetype ,master_records_v1.parkingspacecount ]
  join: master_xref_v1 {

    type: left_outer
    relationship: one_to_many
    sql_on: ${master_records_v1.master_puid} = ${master_xref_v1.master_puid};;
  }

  join: vw_tbl_property {
    type: left_outer
    relationship: one_to_many
    sql_on: ${master_records_v1.master_puid} = ${vw_tbl_property.puid};;

  }
  join: asset_overlay_entity_enriched_attribute_v0001 {
    type: left_outer
    relationship: one_to_many
    sql_on: ${master_records_v1.master_puid} = ${asset_overlay_entity_enriched_attribute_v0001.property_id} ;;
  }
}
explore: agg_puid_distinct_counts {}
explore: agg_test1 {}

explore: puid_sampledata {}
