view: derived_datasource_combinations {
  derived_table: {
    sql: select datasource_name, cnty_fipscode,
      SUM(CASE when datasource_name = 'mls' then active_puid_cnt else null end) as cnt_mls,
      SUM(CASE when datasource_name = 'ncd' then active_puid_cnt else null end) as cnt_ncd,
      SUM(CASE when datasource_name = 'tax' then active_puid_cnt else null end) as cnt_tax,
      SUM(CASE when datasource_name = 'trans' then active_puid_cnt else null end) as cnt_trans,
      SUM(CASE when datasource_name IN ('mls','tax') then active_puid_cnt else null end) as cnt_mls_tax,
      SUM(CASE when datasource_name IN ('mls','ncd') then active_puid_cnt else null end) as cnt_mls_ncd,
      SUM(CASE when datasource_name IN ('mls','trans') then active_puid_cnt else null end) as cnt_mls_trans,
      SUM(CASE when datasource_name IN ('mls','ncd', 'tax') then active_puid_cnt else null end) as cnt_mls_ncd_tax,
      SUM(CASE when datasource_name IN ('mls','ncd', 'trans') then active_puid_cnt else null end) as cnt_mls_ncd_trans,
      SUM(CASE when datasource_name IN ('mls','trans', 'tax') then active_puid_cnt else null end) as cnt_mls_trans_tax,
      SUM(CASE when datasource_name IN ('mls','trans', 'tax','ncd') then active_puid_cnt else null end) as cnt_mls_trans_tax_ncd,
      SUM(CASE when datasource_name IN ('ncd','tax') then active_puid_cnt else null end) as cnt_ncd_tax,
      SUM(CASE when datasource_name IN ('ncd','trans') then active_puid_cnt else null end) as cnt_ncd_trans,
      SUM(CASE when datasource_name IN ('ncd','tax','trans') then active_puid_cnt else null end) as cnt_ncd_tax_trans,
      SUM(CASE when datasource_name IN ('tax','trans') then active_puid_cnt else null end) as cnt_tax_trans
      --SUM(case when datasource_name = 'ncd' and datasource_pid4_value is not null then active_cnt else null end) as cnt_appraisal,

      from prodreporting.agg_puid_counts
      --from dbo.agg_puid_counts where cnty_fipscode = '42019'
      group by datasource_name, cnty_fipscode
 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: datasource_name {
    type: string
    sql: ${TABLE}.datasource_name ;;
  }

  dimension: cnty_fipscode {
    type: string
    sql: ${TABLE}.cnty_fipscode ;;
  }

  dimension: cnt_mls {
    type: number
    sql: ${TABLE}.cnt_mls ;;
  }

  dimension: cnt_ncd {
    type: number
    sql: ${TABLE}.cnt_ncd ;;
  }

  dimension: cnt_tax {
    type: number
    sql: ${TABLE}.cnt_tax ;;
  }

  dimension: cnt_trans {
    type: number
    sql: ${TABLE}.cnt_trans ;;
  }

  dimension: cnt_mls_tax {
    type: number
    sql: ${TABLE}.cnt_mls_tax ;;
  }

  dimension: cnt_mls_ncd {
    type: number
    sql: ${TABLE}.cnt_mls_ncd ;;
  }

  dimension: cnt_mls_trans {
    type: number
    sql: ${TABLE}.cnt_mls_trans ;;
  }

  dimension: cnt_mls_ncd_tax {
    type: number
    sql: ${TABLE}.cnt_mls_ncd_tax ;;
  }

  dimension: cnt_mls_ncd_trans {
    type: number
    sql: ${TABLE}.cnt_mls_ncd_trans ;;
  }

  dimension: cnt_mls_trans_tax {
    type: number
    sql: ${TABLE}.cnt_mls_trans_tax ;;
  }

  dimension: cnt_mls_trans_tax_ncd {
    type: number
    sql: ${TABLE}.cnt_mls_trans_tax_ncd ;;
  }

  dimension: cnt_ncd_tax {
    type: number
    sql: ${TABLE}.cnt_ncd_tax ;;
  }

  dimension: cnt_ncd_trans {
    type: number
    sql: ${TABLE}.cnt_ncd_trans ;;
  }

  dimension: cnt_ncd_tax_trans {
    type: number
    sql: ${TABLE}.cnt_ncd_tax_trans ;;
  }

  dimension: cnt_tax_trans {
    type: number
    sql: ${TABLE}.cnt_tax_trans ;;
  }

  #############################
  measure: sum_cnt_mls {
    type: sum
    sql: ${TABLE}.cnt_mls ;;
  }

  measure: sum_cnt_ncd {
    type: sum
    sql: ${TABLE}.cnt_ncd ;;
  }

  measure: sum_cnt_tax {
    type: sum
    sql: ${TABLE}.cnt_tax ;;
  }

  measure: sum_cnt_trans {
    type: sum
    sql: ${TABLE}.cnt_trans ;;
  }

  measure: sum_cnt_mls_tax {
    type: sum
    sql: CAST(${TABLE}.cnt_mls_tax AS BIGINT) ;;
  }

  measure: sum_cnt_mls_ncd {
    type: sum
    sql: ${TABLE}.cnt_mls_ncd ;;
  }

  measure: sum_cnt_mls_trans {
    type: sum
    sql: CAST(${TABLE}.cnt_mls_trans AS BIGINT);;
  }

  measure: sum_cnt_mls_ncd_tax {
    type: sum
    sql: CAST(${TABLE}.cnt_mls_ncd_tax AS BIGINT);;
  }

  measure: sum_cnt_mls_ncd_trans {
    type: sum
    sql: CAST(${TABLE}.cnt_mls_ncd_trans AS BIGINT);;
  }

  measure: sum_cnt_mls_trans_tax {
    type: sum
    sql: CAST(${TABLE}.cnt_mls_trans_tax AS BIGINT);;
  }

  measure: sum_cnt_mls_trans_tax_ncd {
    type: sum
    sql: CAST(${TABLE}.cnt_mls_trans_tax_ncd AS BIGINT);;
  }

  measure: sum_cnt_ncd_tax {
    type: sum
    sql: CAST(${TABLE}.cnt_ncd_tax AS BIGINT);;
  }

  measure: sum_cnt_ncd_trans {
    type: sum
    sql: CAST(${TABLE}.cnt_ncd_trans AS BIGINT);;
  }

  measure: sum_cnt_ncd_tax_trans {
    type: sum
    sql: CAST(${TABLE}.cnt_ncd_tax_trans AS BIGINT);;
  }

  measure: sum_cnt_tax_trans {
    type: sum
    sql: CAST(${TABLE}.cnt_tax_trans AS BIGINT);;
  }

  set: detail {
    fields: [
      datasource_name,
      cnty_fipscode,
      cnt_mls,
      cnt_ncd,
      cnt_tax,
      cnt_trans,
      cnt_mls_tax,
      cnt_mls_ncd,
      cnt_mls_trans,
      cnt_mls_ncd_tax,
      cnt_mls_ncd_trans,
      cnt_mls_trans_tax,
      cnt_mls_trans_tax_ncd,
      cnt_ncd_tax,
      cnt_ncd_trans,
      cnt_ncd_tax_trans,
      cnt_tax_trans
    ]
  }
}
