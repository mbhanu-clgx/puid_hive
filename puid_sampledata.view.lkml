view: puid_sampledata {
  sql_table_name: prodreporting.puid_sampledata ;;
  suggestions: no

  dimension: datasource_name {
    type: string
    sql: ${TABLE}.datasource_name ;;
  }

  dimension: garagecarsnbr {
    type: number
    sql: ${TABLE}.garagecarsnbr ;;
  }

  dimension: garagecarsnbr_data_grade {
    type: string
    sql: ${TABLE}.garagecarsnbr_data_grade ;;
  }

  dimension: garagecarsnbr_data_grade_sources {
    type: string
    sql: ${TABLE}.garagecarsnbr_data_grade_sources ;;
  }

  dimension: irislandusecd {
    type: number
    sql: ${TABLE}.irislandusecd ;;
  }

  dimension: irislandusecd_data_grade {
    type: string
    sql: ${TABLE}.irislandusecd_data_grade ;;
  }

  dimension: irislandusecd_data_grade_sources {
    type: string
    sql: ${TABLE}.irislandusecd_data_grade_sources ;;
  }

  dimension: landdimsqfttotal {
    type: number
    sql: ${TABLE}.landdimsqfttotal ;;
  }

  dimension: landdimsqfttotal_data_grade {
    type: string
    sql: ${TABLE}.landdimsqfttotal_data_grade ;;
  }

  dimension: landdimsqfttotal_data_grade_sources {
    type: string
    sql: ${TABLE}.landdimsqfttotal_data_grade_sources ;;
  }

  dimension: livsqftnbr {
    type: number
    sql: ${TABLE}.livsqftnbr ;;
  }

  dimension: livsqftnbr_data_grade {
    type: string
    sql: ${TABLE}.livsqftnbr_data_grade ;;
  }

  dimension: livsqftnbr_data_grade_sources {
    type: string
    sql: ${TABLE}.livsqftnbr_data_grade_sources ;;
  }

  dimension: master_puid {
    type: number
    value_format_name: id
    sql: ${TABLE}.master_puid ;;
  }

  dimension: matching_confidence {
    type: number
    sql: ${TABLE}.matching_confidence ;;
  }

  dimension: situs_city {
    type: string
    sql: ${TABLE}.situs_city ;;
  }

  dimension: situs_state {
    type: string
    sql: ${TABLE}.situs_state ;;
  }

  dimension: situs_streetaddr {
    type: string
    sql: ${TABLE}.situs_streetaddr ;;
  }

  dimension: situs_zip {
    type: number
    sql: ${TABLE}.situs_zip ;;
  }

  dimension: storiesnbr {
    type: number
    sql: ${TABLE}.storiesnbr ;;
  }

  dimension: storiesnbr_data_grade {
    type: string
    sql: ${TABLE}.storiesnbr_data_grade ;;
  }

  dimension: storiesnbr_data_grade_sources {
    type: string
    sql: ${TABLE}.storiesnbr_data_grade_sources ;;
  }

  dimension: sumnbrbath {
    type: number
    sql: ${TABLE}.sumnbrbath ;;
  }

  dimension: sumnbrbath1qtr {
    type: string
    sql: ${TABLE}.sumnbrbath1qtr ;;
  }

  dimension: sumnbrbath1qtr_data_grade {
    type: string
    sql: ${TABLE}.sumnbrbath1qtr_data_grade ;;
  }

  dimension: sumnbrbath1qtr_data_grade_sources {
    type: string
    sql: ${TABLE}.sumnbrbath1qtr_data_grade_sources ;;
  }

  dimension: sumnbrbath3qtr {
    type: string
    sql: ${TABLE}.sumnbrbath3qtr ;;
  }

  dimension: sumnbrbath3qtr_data_grade {
    type: string
    sql: ${TABLE}.sumnbrbath3qtr_data_grade ;;
  }

  dimension: sumnbrbath3qtr_data_grade_sources {
    type: string
    sql: ${TABLE}.sumnbrbath3qtr_data_grade_sources ;;
  }

  dimension: sumnbrbath_data_grade {
    type: string
    sql: ${TABLE}.sumnbrbath_data_grade ;;
  }

  dimension: sumnbrbath_data_grade_sources {
    type: string
    sql: ${TABLE}.sumnbrbath_data_grade_sources ;;
  }

  dimension: sumnbrbathfull {
    type: number
    sql: ${TABLE}.sumnbrbathfull ;;
  }

  dimension: sumnbrbathfull_data_grade {
    type: string
    sql: ${TABLE}.sumnbrbathfull_data_grade ;;
  }

  dimension: sumnbrbathfull_data_grade_sources {
    type: string
    sql: ${TABLE}.sumnbrbathfull_data_grade_sources ;;
  }

  dimension: sumnbrbathhalf {
    type: number
    sql: ${TABLE}.sumnbrbathhalf ;;
  }

  dimension: sumnbrbathhalf_data_grade {
    type: string
    sql: ${TABLE}.sumnbrbathhalf_data_grade ;;
  }

  dimension: sumnbrbathhalf_data_grade_sources {
    type: string
    sql: ${TABLE}.sumnbrbathhalf_data_grade_sources ;;
  }

  dimension: sumnbrbdrm {
    type: number
    sql: ${TABLE}.sumnbrbdrm ;;
  }

  dimension: sumnbrbdrm_data_grade {
    type: string
    sql: ${TABLE}.sumnbrbdrm_data_grade ;;
  }

  dimension: sumnbrbdrm_data_grade_sources {
    type: string
    sql: ${TABLE}.sumnbrbdrm_data_grade_sources ;;
  }

  dimension: sumnbrfirepl {
    type: string
    sql: ${TABLE}.sumnbrfirepl ;;
  }

  dimension: sumnbrfirepl_data_grade {
    type: string
    sql: ${TABLE}.sumnbrfirepl_data_grade ;;
  }

  dimension: sumnbrfirepl_data_grade_sources {
    type: string
    sql: ${TABLE}.sumnbrfirepl_data_grade_sources ;;
  }

  dimension: sumnbrrm {
    type: number
    sql: ${TABLE}.sumnbrrm ;;
  }

  dimension: sumnbrrm_data_grade {
    type: string
    sql: ${TABLE}.sumnbrrm_data_grade ;;
  }

  dimension: sumnbrrm_data_grade_sources {
    type: string
    sql: ${TABLE}.sumnbrrm_data_grade_sources ;;
  }

  dimension: unvaccd {
    type: string
    sql: ${TABLE}.unvaccd ;;
  }

  dimension: unvaccd_data_grade {
    type: string
    sql: ${TABLE}.unvaccd_data_grade ;;
  }

  dimension: unvaccd_data_grade_sources {
    type: string
    sql: ${TABLE}.unvaccd_data_grade_sources ;;
  }

  dimension: unvgaragecd {
    type: number
    sql: ${TABLE}.unvgaragecd ;;
  }

  dimension: unvgaragecd_data_grade {
    type: string
    sql: ${TABLE}.unvgaragecd_data_grade ;;
  }

  dimension: unvgaragecd_data_grade_sources {
    type: string
    sql: ${TABLE}.unvgaragecd_data_grade_sources ;;
  }

  dimension: unvpoolcd {
    type: string
    sql: ${TABLE}.unvpoolcd ;;
  }

  dimension: unvpoolcd_data_grade {
    type: string
    sql: ${TABLE}.unvpoolcd_data_grade ;;
  }

  dimension: unvstylecd {
    type: string
    sql: ${TABLE}.unvstylecd ;;
  }

  dimension: unvstylecd_data_grade {
    type: string
    sql: ${TABLE}.unvstylecd_data_grade ;;
  }

  dimension: unvstylecd_data_grade_sources {
    type: string
    sql: ${TABLE}.unvstylecd_data_grade_sources ;;
  }

  dimension: yybltactdt {
    type: number
    sql: ${TABLE}.yybltactdt ;;
  }

  dimension: yybltactdt_data_grade {
    type: string
    sql: ${TABLE}.yybltactdt_data_grade ;;
  }

  dimension: yybltactdt_data_grade_sources {
    type: string
    sql: ${TABLE}.yybltactdt_data_grade_sources ;;
  }

  dimension: yyblteffdt {
    type: number
    sql: ${TABLE}.yyblteffdt ;;
  }

  dimension: yyblteffdt_data_grade {
    type: string
    sql: ${TABLE}.yyblteffdt_data_grade ;;
  }

  dimension: yyblteffdt_data_grade_sources {
    type: string
    sql: ${TABLE}.yyblteffdt_data_grade_sources ;;
  }

  measure: count {
    type: count
    drill_fields: [datasource_name]
  }
}
