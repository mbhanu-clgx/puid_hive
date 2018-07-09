view: agg_puid_counts_new {
  sql_table_name: prodreporting.agg_puid_counts_new ;;
  suggestions: no

  dimension: active_puid_cnt {
    type: number
    sql: ${TABLE}.active_puid_cnt ;;
  }

  dimension: cnty_fipscode {
    type: string
    sql: ${TABLE}.cnty_fipscode ;;
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
    sql: ${TABLE}.statecd ;;
  }

  dimension: tier {
    type: string
    sql: ${TABLE}.tier ;;
  }

  measure: count {
    type: count
    drill_fields: [datasource_name]
  }
}
