view: agg_puid_counts_v1 {
  sql_table_name: prodreporting.agg_puid_counts ;;

  dimension: active_puid_cnt {
    type: number
    sql: ${TABLE}.active_puid_cnt ;;
  }

  dimension: cnty_fipscode {
    type: string
    map_layer_name: us_counties_fips
    sql: ${TABLE}.cnty_fipscode ;;
    link: {
      label: "County Drilldown"
      url: "https://sandbox-lookerbi.corelogic.net/dashboards/63?Cnt%20Drill={{value}}"
    }
  }

  dimension: corrected_puid_cnt {
    type: number
    sql: ${TABLE}.corrected_puid_cnt ;;
  }

  dimension: datasource_name {
    type: string
    sql: ${TABLE}.datasource_name ;;
  }

  dimension: deactivated_puid_cnt {
    type: number
    sql: ${TABLE}.deactivated_puid_cnt ;;
  }

  dimension: inactive_puid_cnt {
    type: number
    sql: ${TABLE}.inactive_puid_cnt ;;
  }

  dimension: non_taxroll_new_puid_cnt {
    type: number
    sql: ${TABLE}.non_taxroll_new_puid_cnt ;;
  }

  dimension: state_nbr {
    type: string
    sql: ${TABLE}.state_nbr ;;
  }

  dimension: statecd {
    type: string
    map_layer_name: us_states

    link: {
      label: "State Drilldown"
      # url: "https://sandbox-lookerbi.corelogic.net/dashboards/61?State%20Drill={{value}}"
      url: "https://corelogicpbl.looker.com/dashboards/43?State%20Drill={{value}}"
    }
    sql: ${TABLE}.statecd ;;
  }

  dimension: tier {
    type: string
    sql: ${TABLE}.tier ;;
  }

################################

  measure: puid_by_datasource_name {
    type: sum
    sql: ${TABLE}.active_puid_cnt ;;
#     filters: {
#       field: datasource_name
#       value: "mls, ncd, tax, trans"
#     }
  }

  measure: sum_active_puid_cnt {
    type: sum

    sql: ${TABLE}.active_puid_cnt ;;
    #drill_fields: [statecd,datasource_name,sum_active_puid_cnt]
    link: {
      label: "fips Drilldown"
      #url:"https://sandbox-lookerbi.corelogic.net/dashboards/64?Fips%20Drill"
    }
  }

  measure: sum_corrected_puid_cnt {
    type: sum
    sql: ${TABLE}.corrected_puid_cnt ;;
  }

  measure: sum_deactivated_puid_cnt {
    type: sum
    sql: ${TABLE}.deactivated_puid_cnt ;;
  }

  measure: sum_inactive_puid_cnt {
    type: sum
    sql: ${TABLE}.inactive_puid_cnt ;;
  }

  measure: sum_non_taxroll_new_puid_cnt {
    type: sum
    sql: ${TABLE}.non_taxroll_new_puid_cnt ;;
  }

  measure: total_puid_cnt {
    type: number
    sql: ${sum_active_puid_cnt} + ${sum_inactive_puid_cnt};;
    drill_fields: [sum_active_puid_cnt,sum_inactive_puid_cnt]
  }

  measure: cnt_mls {
    type:number
    sql:SUM(CASE when datasource_name = 'mls' then active_puid_cnt else null end);;
    drill_fields: [statecd,cnt_mls]
  }

  measure: cnt_ncd {
    type:number
    sql:SUM(CASE when datasource_name = 'ncd' then active_puid_cnt else null end);;
  }

  measure: cnt_tax {
    type:number
    sql:SUM(CASE when datasource_name = 'tax' then active_puid_cnt else null end);;
  }

  measure: cnt_trans {
    type:number
    sql:SUM(CASE when datasource_name = 'trans' then active_puid_cnt else null end);;
  }

  measure: cnt_mls_tax {
    type:number
    sql:SUM(CASE when datasource_name IN ('mls','tax') then active_puid_cnt else null end);;
  }
  measure: cnt_mls_ncd {
    type:number
    sql:SUM(CASE when datasource_name IN ('mls','ncd') then active_puid_cnt else null end);;
  }
  measure: cnt_mls_trans {
    type:number
    sql:SUM(CASE when datasource_name IN ('mls','trans') then active_puid_cnt else null end);;
  }
  measure: cnt_mls_ncd_tax {
    type:number
    sql:SUM(CASE when datasource_name IN ('mls','ncd', 'tax') then active_puid_cnt else null end);;
  }
  measure: cnt_mls_ncd_trans {
    type:number
    sql:SUM(CASE when datasource_name IN ('mls','ncd', 'trans') then active_puid_cnt else null end);;
  }
  measure: cnt_mls_trans_tax {
    type:number
    sql:SUM(CASE when datasource_name IN ('mls','trans', 'tax') then active_puid_cnt else null end);;
  }
  measure: cnt_mls_trans_tax_ncd {
    type:number
    sql:SUM(CASE when datasource_name IN ('mls','trans', 'tax','ncd') then active_puid_cnt else null end);;
  }
  measure: cnt_ncd_tax {
    type:number
    sql:SUM(CASE when datasource_name IN ('ncd','tax') then active_puid_cnt else null end);;
  }
  measure: cnt_ncd_trans {
    type:number
    sql:SUM(CASE when datasource_name IN ('ncd','trans') then active_puid_cnt else null end);;
  }
  measure: cnt_ncd_tax_trans {
    type:number
    sql:SUM(CASE when datasource_name IN ('ncd','tax','trans') then active_puid_cnt else null end);;
  }
  measure: cnt_tax_trans {
    type:number
    sql:SUM(CASE when datasource_name IN ('tax','trans') then active_puid_cnt else null end);;
  }


  measure: count {
    type: count
    drill_fields: [datasource_name]
  }
}
