view: puid_report_extracts_incr {
  sql_table_name: prodreporting.puid_report_extracts_incr ;;
  suggestions: no

  dimension: active_puid_cnt {
    type: number
    sql: ${TABLE}.active_puid_cnt ;;
  }

  dimension: cnty_fipscode {
    type: string
    sql: ${TABLE}.cnty_fipscode ;;
  }

  dimension: cntyname {
    type: string
    sql: ${TABLE}.cntyname ;;
  }

  dimension: confd_cnt {
    type: number
    sql: ${TABLE}.confd_cnt ;;
  }

  dimension: confidence {
    type: string
    sql: ${TABLE}.confidence ;;
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

  dimension: seq {
    type: number
    sql: ${TABLE}.seq ;;
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
  measure: sum_active_puid_cnt {
    type: sum
    sql: ${TABLE}.active_puid_cnt ;;
  }
  measure: count {
    type: count
    drill_fields: [cntyname, datasource_name]
  }
}
