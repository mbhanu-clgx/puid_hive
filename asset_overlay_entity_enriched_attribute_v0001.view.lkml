view: asset_overlay_entity_enriched_attribute_v0001 {
  sql_table_name: prodedr.asset_overlay_entity_enriched_attribute_v0001 ;;
  suggestions: no

  dimension: dataset_version_key {
    type: number
    sql: ${TABLE}.dataset_version_key ;;
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

  dimension_group: garagecarsnbr_source {
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
    sql: ${TABLE}.garagecarsnbr_source_date ;;
  }

  dimension: garagecarsnbr_source_desc {
    type: string
    sql: ${TABLE}.garagecarsnbr_source_desc ;;
  }

  dimension: irislandusecd {
    type: string
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

  dimension_group: irislandusecd_source {
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
    sql: ${TABLE}.irislandusecd_source_date ;;
  }

  dimension: irislandusecd_source_desc {
    type: string
    sql: ${TABLE}.irislandusecd_source_desc ;;
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

  dimension_group: landdimsqfttotal_source {
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
    sql: ${TABLE}.landdimsqfttotal_source_date ;;
  }

  dimension: landdimsqfttotal_source_desc {
    type: string
    sql: ${TABLE}.landdimsqfttotal_source_desc ;;
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

  dimension_group: livsqftnbr_source {
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
    sql: ${TABLE}.livsqftnbr_source_date ;;
  }

  dimension: livsqftnbr_source_desc {
    type: string
    sql: ${TABLE}.livsqftnbr_source_desc ;;
  }

  dimension: ncd_source_generic_type {
    type: string
    sql: ${TABLE}.ncd_source_generic_type ;;
  }

  dimension: property_id {
    type: number
    sql: ${TABLE}.property_id ;;
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

  dimension_group: storiesnbr_source {
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
    sql: ${TABLE}.storiesnbr_source_date ;;
  }

  dimension: storiesnbr_source_desc {
    type: string
    sql: ${TABLE}.storiesnbr_source_desc ;;
  }

  dimension: sumnbrbath {
    type: number
    sql: ${TABLE}.sumnbrbath ;;
  }

  dimension: sumnbrbath1qtr {
    type: number
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

  dimension_group: sumnbrbath1qtr_source {
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
    sql: ${TABLE}.sumnbrbath1qtr_source_date ;;
  }

  dimension: sumnbrbath1qtr_source_desc {
    type: string
    sql: ${TABLE}.sumnbrbath1qtr_source_desc ;;
  }

  dimension: sumnbrbath3qtr {
    type: number
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

  dimension_group: sumnbrbath3qtr_source {
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
    sql: ${TABLE}.sumnbrbath3qtr_source_date ;;
  }

  dimension: sumnbrbath3qtr_source_desc {
    type: string
    sql: ${TABLE}.sumnbrbath3qtr_source_desc ;;
  }

  dimension: sumnbrbath_data_grade {
    type: string
    sql: ${TABLE}.sumnbrbath_data_grade ;;
  }

  dimension: sumnbrbath_data_grade_sources {
    type: string
    sql: ${TABLE}.sumnbrbath_data_grade_sources ;;
  }

  dimension_group: sumnbrbath_source {
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
    sql: ${TABLE}.sumnbrbath_source_date ;;
  }

  dimension: sumnbrbath_source_desc {
    type: string
    sql: ${TABLE}.sumnbrbath_source_desc ;;
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

  dimension_group: sumnbrbathfull_source {
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
    sql: ${TABLE}.sumnbrbathfull_source_date ;;
  }

  dimension: sumnbrbathfull_source_desc {
    type: string
    sql: ${TABLE}.sumnbrbathfull_source_desc ;;
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

  dimension_group: sumnbrbathhalf_source {
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
    sql: ${TABLE}.sumnbrbathhalf_source_date ;;
  }

  dimension: sumnbrbathhalf_source_desc {
    type: string
    sql: ${TABLE}.sumnbrbathhalf_source_desc ;;
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

  dimension_group: sumnbrbdrm_source {
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
    sql: ${TABLE}.sumnbrbdrm_source_date ;;
  }

  dimension: sumnbrbdrm_source_desc {
    type: string
    sql: ${TABLE}.sumnbrbdrm_source_desc ;;
  }

  dimension: sumnbrfirepl {
    type: number
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

  dimension_group: sumnbrfirepl_source {
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
    sql: ${TABLE}.sumnbrfirepl_source_date ;;
  }

  dimension: sumnbrfirepl_source_desc {
    type: string
    sql: ${TABLE}.sumnbrfirepl_source_desc ;;
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

  dimension_group: sumnbrrm_source {
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
    sql: ${TABLE}.sumnbrrm_source_date ;;
  }

  dimension: sumnbrrm_source_desc {
    type: string
    sql: ${TABLE}.sumnbrrm_source_desc ;;
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

  dimension_group: unvaccd_source {
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
    sql: ${TABLE}.unvaccd_source_date ;;
  }

  dimension: unvaccd_source_desc {
    type: string
    sql: ${TABLE}.unvaccd_source_desc ;;
  }

  dimension: unvgaragecd {
    type: string
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

  dimension_group: unvgaragecd_source {
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
    sql: ${TABLE}.unvgaragecd_source_date ;;
  }

  dimension: unvgaragecd_source_desc {
    type: string
    sql: ${TABLE}.unvgaragecd_source_desc ;;
  }

  dimension: unvpoolcd {
    type: string
    sql: ${TABLE}.unvpoolcd ;;
  }

  dimension: unvpoolcd_data_grade {
    type: string
    sql: ${TABLE}.unvpoolcd_data_grade ;;
  }

  dimension: unvpoolcd_data_grade_sources {
    type: string
    sql: ${TABLE}.unvpoolcd_data_grade_sources ;;
  }

  dimension_group: unvpoolcd_source {
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
    sql: ${TABLE}.unvpoolcd_source_date ;;
  }

  dimension: unvpoolcd_source_desc {
    type: string
    sql: ${TABLE}.unvpoolcd_source_desc ;;
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

  dimension_group: unvstylecd_source {
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
    sql: ${TABLE}.unvstylecd_source_date ;;
  }

  dimension: unvstylecd_source_desc {
    type: string
    sql: ${TABLE}.unvstylecd_source_desc ;;
  }

  dimension: use_case_id {
    type: number
    sql: ${TABLE}.use_case_id ;;
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

  dimension_group: yybltactdt_source {
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
    sql: ${TABLE}.yybltactdt_source_date ;;
  }

  dimension: yybltactdt_source_desc {
    type: string
    sql: ${TABLE}.yybltactdt_source_desc ;;
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

  dimension_group: yyblteffdt_source {
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
    sql: ${TABLE}.yyblteffdt_source_date ;;
  }

  dimension: yyblteffdt_source_desc {
    type: string
    sql: ${TABLE}.yyblteffdt_source_desc ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
