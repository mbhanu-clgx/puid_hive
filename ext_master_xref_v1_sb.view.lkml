view: ext_master_xref_v1_sb {
  sql_table_name: prodreporting.ext_master_xref_v1_sb ;;
  suggestions: no

  dimension: cnty_fipscode {
    type: string
    sql: ${TABLE}.cnty_fipscode ;;
  }

  dimension: comments {
    type: string
    sql: ${TABLE}.comments ;;
  }

  dimension: creation_datasource {
    type: string
    sql: ${TABLE}.creation_datasource ;;
  }

  dimension: datasource_datasetversionkey1_name {
    type: string
    sql: ${TABLE}.datasource_datasetversionkey1_name ;;
  }

  dimension: datasource_datasetversionkey1_value {
    type: number
    sql: ${TABLE}.datasource_datasetversionkey1_value ;;
  }

  dimension: datasource_datasetversionkey2_name {
    type: string
    sql: ${TABLE}.datasource_datasetversionkey2_name ;;
  }

  dimension: datasource_datasetversionkey2_value {
    type: number
    sql: ${TABLE}.datasource_datasetversionkey2_value ;;
  }

  dimension: datasource_datasetversionkey3_name {
    type: string
    sql: ${TABLE}.datasource_datasetversionkey3_name ;;
  }

  dimension: datasource_datasetversionkey3_value {
    type: number
    sql: ${TABLE}.datasource_datasetversionkey3_value ;;
  }

  dimension: datasource_datasetversionkey4_name {
    type: string
    sql: ${TABLE}.datasource_datasetversionkey4_name ;;
  }

  dimension: datasource_datasetversionkey4_value {
    type: number
    sql: ${TABLE}.datasource_datasetversionkey4_value ;;
  }

  dimension: datasource_datasetversionkey5_name {
    type: string
    sql: ${TABLE}.datasource_datasetversionkey5_name ;;
  }

  dimension: datasource_datasetversionkey5_value {
    type: number
    sql: ${TABLE}.datasource_datasetversionkey5_value ;;
  }

  dimension: datasource_datasetversionkey6_name {
    type: string
    sql: ${TABLE}.datasource_datasetversionkey6_name ;;
  }

  dimension: datasource_datasetversionkey6_value {
    type: number
    sql: ${TABLE}.datasource_datasetversionkey6_value ;;
  }

  dimension: datasource_datasetversionkey7_name {
    type: string
    sql: ${TABLE}.datasource_datasetversionkey7_name ;;
  }

  dimension: datasource_datasetversionkey7_value {
    type: number
    sql: ${TABLE}.datasource_datasetversionkey7_value ;;
  }

  dimension: datasource_extractfolder1_name {
    type: string
    sql: ${TABLE}.datasource_extractfolder1_name ;;
  }

  dimension: datasource_extractfolder1_value {
    type: number
    sql: ${TABLE}.datasource_extractfolder1_value ;;
  }

  dimension: datasource_extractfolder2_name {
    type: string
    sql: ${TABLE}.datasource_extractfolder2_name ;;
  }

  dimension: datasource_extractfolder2_value {
    type: number
    sql: ${TABLE}.datasource_extractfolder2_value ;;
  }

  dimension: datasource_extractfolder3_name {
    type: string
    sql: ${TABLE}.datasource_extractfolder3_name ;;
  }

  dimension: datasource_extractfolder3_value {
    type: number
    sql: ${TABLE}.datasource_extractfolder3_value ;;
  }

  dimension: datasource_extractfolder4_name {
    type: string
    sql: ${TABLE}.datasource_extractfolder4_name ;;
  }

  dimension: datasource_extractfolder4_value {
    type: number
    sql: ${TABLE}.datasource_extractfolder4_value ;;
  }

  dimension: datasource_extractfolder5_name {
    type: string
    sql: ${TABLE}.datasource_extractfolder5_name ;;
  }

  dimension: datasource_extractfolder5_value {
    type: number
    sql: ${TABLE}.datasource_extractfolder5_value ;;
  }

  dimension: datasource_extractfolder6_name {
    type: string
    sql: ${TABLE}.datasource_extractfolder6_name ;;
  }

  dimension: datasource_extractfolder6_value {
    type: number
    sql: ${TABLE}.datasource_extractfolder6_value ;;
  }

  dimension: datasource_extractfolder7_name {
    type: string
    sql: ${TABLE}.datasource_extractfolder7_name ;;
  }

  dimension: datasource_extractfolder7_value {
    type: number
    sql: ${TABLE}.datasource_extractfolder7_value ;;
  }

  dimension: datasource_name {
    type: string
    sql: ${TABLE}.datasource_name ;;
  }

  dimension: datasource_pid1_name {
    type: string
    sql: ${TABLE}.datasource_pid1_name ;;
  }

  dimension: datasource_pid1_value {
    type: string
    sql: ${TABLE}.datasource_pid1_value ;;
  }

  dimension: datasource_pid2_name {
    type: string
    sql: ${TABLE}.datasource_pid2_name ;;
  }

  dimension: datasource_pid2_value {
    type: string
    sql: ${TABLE}.datasource_pid2_value ;;
  }

  dimension: datasource_pid3_name {
    type: string
    sql: ${TABLE}.datasource_pid3_name ;;
  }

  dimension: datasource_pid3_value {
    type: string
    sql: ${TABLE}.datasource_pid3_value ;;
  }

  dimension: datasource_pid4_name {
    type: string
    sql: ${TABLE}.datasource_pid4_name ;;
  }

  dimension: datasource_pid4_value {
    type: string
    sql: ${TABLE}.datasource_pid4_value ;;
  }

  dimension: eme_rules {
    type: string
    sql: ${TABLE}.eme_rules ;;
  }

  dimension_group: insert {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.insert_time ;;
  }

  dimension: master_puid {
    type: string
    sql: ${TABLE}.master_puid ;;
  }

  dimension: match_code {
    type: string
    sql: ${TABLE}.match_code ;;
  }

  dimension: matching_confidence {
    type: string
    sql: ${TABLE}.matching_confidence ;;
  }

  dimension: matching_fields {
    type: string
    sql: ${TABLE}.matching_fields ;;
  }

  dimension: prev_puid {
    type: string
    sql: ${TABLE}.prev_puid ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: unfrmt_apn {
    type: string
    sql: ${TABLE}.unfrmt_apn ;;
  }

  dimension: xref_id {
    type: number
    sql: ${TABLE}.xref_id ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      datasource_pid1_name,
      datasource_pid2_name,
      datasource_pid3_name,
      datasource_pid4_name,
      datasource_datasetversionkey1_name,
      datasource_datasetversionkey2_name,
      datasource_datasetversionkey3_name,
      datasource_datasetversionkey4_name,
      datasource_datasetversionkey5_name,
      datasource_datasetversionkey6_name,
      datasource_datasetversionkey7_name,
      datasource_extractfolder1_name,
      datasource_extractfolder2_name,
      datasource_extractfolder3_name,
      datasource_extractfolder4_name,
      datasource_extractfolder5_name,
      datasource_extractfolder6_name,
      datasource_extractfolder7_name,
      datasource_name
    ]
  }
}
