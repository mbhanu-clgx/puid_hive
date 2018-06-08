view: master_records_v1 {
  sql_table_name: prodreporting.master_records_v1 ;;
  suggestions: no

  dimension: airconditioning {
    type: string
    sql: ${TABLE}.airconditioning ;;
  }

  dimension: apn_seqnbr {
    type: number
    sql: ${TABLE}.apn_seqnbr ;;
  }

  dimension: apnportionlotind {
    type: string
    sql: ${TABLE}.apnportionlotind ;;
  }

  dimension: appraisal_value {
    type: number
    sql: ${TABLE}.appraisal_value ;;
  }

  dimension: buyer_firstname {
    type: string
    sql: ${TABLE}.buyer_firstname ;;
  }

  dimension: buyer_fullname {
    type: string
    sql: ${TABLE}.buyer_fullname ;;
  }

  dimension: buyer_lastname {
    type: string
    sql: ${TABLE}.buyer_lastname ;;
  }

  dimension: buyer_middlename {
    type: string
    sql: ${TABLE}.buyer_middlename ;;
  }

  dimension: buyer_spouse_firstname {
    type: string
    sql: ${TABLE}.buyer_spouse_firstname ;;
  }

  dimension: buyer_spouse_fullname {
    type: string
    sql: ${TABLE}.buyer_spouse_fullname ;;
  }

  dimension: buyer_spouse_lastname {
    type: string
    sql: ${TABLE}.buyer_spouse_lastname ;;
  }

  dimension: buyer_spouse_middlename {
    type: string
    sql: ${TABLE}.buyer_spouse_middlename ;;
  }

  dimension: buyername {
    type: string
    sql: ${TABLE}.buyername ;;
  }

  dimension: cl_fips_code {
    type: string
    sql: ${TABLE}.cl_fips_code ;;
  }

  dimension_group: close {
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
    sql: ${TABLE}.close_date ;;
  }

  dimension: close_price {
    type: number
    sql: ${TABLE}.close_price ;;
  }

  dimension: cmas_fullsiteaddressunparsed1 {
    type: string
    sql: ${TABLE}.cmas_fullsiteaddressunparsed1 ;;
  }

  dimension: cmas_unfrmt_apn {
    type: string
    sql: ${TABLE}.cmas_unfrmt_apn ;;
  }

  dimension: cnty_fipscode {
    type: string
    sql: ${TABLE}.cnty_fipscode ;;
  }

  dimension: cor_apn_source {
    type: string
    sql: ${TABLE}.cor_apn_source ;;
  }

  dimension: eme_rules {
    type: string
    sql: ${TABLE}.eme_rules ;;
  }

  dimension: exteriorcondition {
    type: string
    sql: ${TABLE}.exteriorcondition ;;
  }

  dimension: fireplacecount {
    type: number
    sql: ${TABLE}.fireplacecount ;;
  }

  dimension: frmt_apn {
    type: string
    sql: ${TABLE}.frmt_apn ;;
  }

  dimension: garagetype {
    type: string
    sql: ${TABLE}.garagetype ;;
  }

  dimension: housestyle {
    type: string
    sql: ${TABLE}.housestyle ;;
  }

  dimension: inputpclmatchkey {
    type: string
    sql: ${TABLE}.inputpclmatchkey ;;
  }

  dimension: interiorcondition {
    type: string
    sql: ${TABLE}.interiorcondition ;;
  }

  dimension: land_use_code {
    type: string
    sql: ${TABLE}.land_use_code ;;
  }

  dimension: landlotinfo {
    type: string
    sql: ${TABLE}.landlotinfo ;;
  }

  dimension: legal_blocknbr {
    type: string
    sql: ${TABLE}.legal_blocknbr ;;
  }

  dimension: legal_lotnbr {
    type: string
    sql: ${TABLE}.legal_lotnbr ;;
  }

  dimension: legal_tractnbr {
    type: string
    sql: ${TABLE}.legal_tractnbr ;;
  }

  dimension: legalpclnbr {
    type: string
    sql: ${TABLE}.legalpclnbr ;;
  }

  dimension: legaltext {
    type: string
    sql: ${TABLE}.legaltext ;;
  }

  dimension_group: listing {
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
    sql: ${TABLE}.listing_date ;;
  }

  dimension: listing_price {
    type: number
    sql: ${TABLE}.listing_price ;;
  }

  dimension: listingservicenamecode {
    type: string
    sql: ${TABLE}.listingservicenamecode ;;
  }

  dimension: livingarea {
    type: number
    sql: ${TABLE}.livingarea ;;
  }

  dimension: lotsize {
    type: number
    sql: ${TABLE}.lotsize ;;
  }

  dimension: market_value {
    type: number
    sql: ${TABLE}.market_value ;;
  }

  dimension: master_puid {
    type: string
    sql: ${TABLE}.master_puid ;;
  }

  dimension: matchcd {
    type: string
    sql: ${TABLE}.matchcd ;;
  }

  dimension: mls_liststatus {
    type: string
    sql: ${TABLE}.mls_liststatus ;;
  }

  dimension: mls_liststatuscatcd {
    type: string
    sql: ${TABLE}.mls_liststatuscatcd ;;
  }

  dimension: mtgamt {
    type: number
    sql: ${TABLE}.mtgamt ;;
  }

  dimension: mtgdocnbr {
    type: string
    sql: ${TABLE}.mtgdocnbr ;;
  }

  dimension: mtgdocyydt {
    type: number
    sql: ${TABLE}.mtgdocyydt ;;
  }

  dimension: mtgrecordingbook {
    type: string
    sql: ${TABLE}.mtgrecordingbook ;;
  }

  dimension: mtgrecordingpage {
    type: string
    sql: ${TABLE}.mtgrecordingpage ;;
  }

  dimension: nbrbathrm {
    type: number
    sql: ${TABLE}.nbrbathrm ;;
  }

  dimension: nbrbdrm {
    type: number
    sql: ${TABLE}.nbrbdrm ;;
  }

  dimension: nbrrm {
    type: number
    sql: ${TABLE}.nbrrm ;;
  }

  dimension: ncdad_logical_delete_flag {
    type: string
    sql: ${TABLE}.ncdad_logical_delete_flag ;;
  }

  dimension: ncdbl_calc_value_total {
    type: number
    sql: ${TABLE}.ncdbl_calc_value_total ;;
  }

  dimension: ncdbl_logical_delete_flag {
    type: string
    sql: ${TABLE}.ncdbl_logical_delete_flag ;;
  }

  dimension: ncdbl_orig_source_generic_type {
    type: string
    sql: ${TABLE}.ncdbl_orig_source_generic_type ;;
  }

  dimension: ncdol_source_owner {
    type: string
    sql: ${TABLE}.ncdol_source_owner ;;
  }

  dimension: orig_city {
    type: string
    sql: ${TABLE}.orig_city ;;
  }

  dimension: orig_county {
    type: string
    sql: ${TABLE}.orig_county ;;
  }

  dimension: orig_state {
    type: string
    sql: ${TABLE}.orig_state ;;
  }

  dimension: orig_streetaddr {
    type: string
    sql: ${TABLE}.orig_streetaddr ;;
  }

  dimension: orig_streetname {
    type: string
    sql: ${TABLE}.orig_streetname ;;
  }

  dimension: orig_streetnumber {
    type: string
    sql: ${TABLE}.orig_streetnumber ;;
  }

  dimension: orig_streetpostdir {
    type: string
    sql: ${TABLE}.orig_streetpostdir ;;
  }

  dimension: orig_streetpredir {
    type: string
    sql: ${TABLE}.orig_streetpredir ;;
  }

  dimension: orig_streettype {
    type: string
    sql: ${TABLE}.orig_streettype ;;
  }

  dimension: orig_unitnumber {
    type: string
    sql: ${TABLE}.orig_unitnumber ;;
  }

  dimension: orig_zip {
    type: string
    sql: ${TABLE}.orig_zip ;;
  }

  dimension: origpclid {
    type: string
    sql: ${TABLE}.origpclid ;;
  }

  dimension: owner_firstname {
    type: string
    sql: ${TABLE}.owner_firstname ;;
  }

  dimension: owner_fullname {
    type: string
    sql: ${TABLE}.owner_fullname ;;
  }

  dimension: owner_lastname {
    type: string
    sql: ${TABLE}.owner_lastname ;;
  }

  dimension: owner_middlename {
    type: string
    sql: ${TABLE}.owner_middlename ;;
  }

  dimension: owner_spouse_firstname {
    type: string
    sql: ${TABLE}.owner_spouse_firstname ;;
  }

  dimension: owner_spouse_fullname {
    type: string
    sql: ${TABLE}.owner_spouse_fullname ;;
  }

  dimension: owner_spouse_lastname {
    type: string
    sql: ${TABLE}.owner_spouse_lastname ;;
  }

  dimension: owner_spouse_middlename {
    type: string
    sql: ${TABLE}.owner_spouse_middlename ;;
  }

  dimension: parkingspacecount {
    type: number
    sql: ${TABLE}.parkingspacecount ;;
  }

  dimension: pclidchangeind {
    type: string
    sql: ${TABLE}.pclidchangeind ;;
  }

  dimension: pclidirisfrmtd {
    type: string
    sql: ${TABLE}.pclidirisfrmtd ;;
  }

  dimension: pclmatchcd {
    type: string
    sql: ${TABLE}.pclmatchcd ;;
  }

  dimension: pclmatchind {
    type: string
    sql: ${TABLE}.pclmatchind ;;
  }

  dimension: poolpresent {
    type: string
    sql: ${TABLE}.poolpresent ;;
  }

  dimension: prevpclid {
    type: string
    sql: ${TABLE}.prevpclid ;;
  }

  dimension: prevpclidfrmtd {
    type: string
    sql: ${TABLE}.prevpclidfrmtd ;;
  }

  dimension: prevpclseqnbr {
    type: number
    sql: ${TABLE}.prevpclseqnbr ;;
  }

  dimension_group: record_updatedate {
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
    sql: ${TABLE}.record_updatedate ;;
  }

  dimension_group: sale {
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
    sql: ${TABLE}.sale_date ;;
  }

  dimension: sale_price {
    type: number
    sql: ${TABLE}.sale_price ;;
  }

  dimension: seller_firstname {
    type: string
    sql: ${TABLE}.seller_firstname ;;
  }

  dimension: seller_fullname {
    type: string
    sql: ${TABLE}.seller_fullname ;;
  }

  dimension: seller_lastname {
    type: string
    sql: ${TABLE}.seller_lastname ;;
  }

  dimension: seller_middlename {
    type: string
    sql: ${TABLE}.seller_middlename ;;
  }

  dimension: seller_spouse_firstname {
    type: string
    sql: ${TABLE}.seller_spouse_firstname ;;
  }

  dimension: seller_spouse_fullname {
    type: string
    sql: ${TABLE}.seller_spouse_fullname ;;
  }

  dimension: seller_spouse_lastname {
    type: string
    sql: ${TABLE}.seller_spouse_lastname ;;
  }

  dimension: seller_spouse_middlename {
    type: string
    sql: ${TABLE}.seller_spouse_middlename ;;
  }

  dimension: sellername {
    type: string
    sql: ${TABLE}.sellername ;;
  }

  dimension: situs_city {
    type: string
    sql: ${TABLE}.situs_city ;;
  }

  dimension: situs_dpv {
    type: string
    sql: ${TABLE}.situs_dpv ;;
  }

  dimension: situs_geomatchcd {
    type: string
    sql: ${TABLE}.situs_geomatchcd ;;
  }

  dimension: situs_geomatchdate {
    type: string
    sql: ${TABLE}.situs_geomatchdate ;;
  }

  dimension: situs_latitude {
    type: number
    sql: ${TABLE}.situs_latitude ;;
  }

  dimension: situs_latitude_pb {
    type: number
    sql: ${TABLE}.situs_latitude_pb ;;
  }

  dimension: situs_longitude {
    type: number
    sql: ${TABLE}.situs_longitude ;;
  }

  dimension: situs_longitude_pb {
    type: number
    sql: ${TABLE}.situs_longitude_pb ;;
  }
  dimension: addressLatLong {
    type: location
    sql_latitude:  ${TABLE}.situs_latitude;;
    sql_longitude: ${TABLE}.situs_longitude;;
  }

  dimension: situs_state {
    type: string
    sql: ${TABLE}.situs_state ;;
  }

  dimension: situs_streetaddr {
    type: string
    sql: ${TABLE}.situs_streetaddr ;;
  }

  dimension: situs_streetname {
    type: string
    sql: ${TABLE}.situs_streetname ;;
  }

  dimension: situs_streetnumber {
    type: string
    sql: ${TABLE}.situs_streetnumber ;;
  }

  dimension: situs_streetnumber2 {
    type: string
    sql: ${TABLE}.situs_streetnumber2 ;;
  }

  dimension: situs_streetpostdirv {
    type: string
    sql: ${TABLE}.situs_streetpostdirv ;;
  }

  dimension: situs_streetpredirv {
    type: string
    sql: ${TABLE}.situs_streetpredirv ;;
  }

  dimension: situs_streettype {
    type: string
    sql: ${TABLE}.situs_streettype ;;
  }

  dimension: situs_unitnumber {
    type: string
    sql: ${TABLE}.situs_unitnumber ;;
  }

  dimension: situs_zip {
    type: string
    sql: ${TABLE}.situs_zip ;;
  }

  dimension: storiesnbr {
    type: number
    sql: ${TABLE}.storiesnbr ;;
  }

  dimension: subdivision_code {
    type: string
    sql: ${TABLE}.subdivision_code ;;
  }

  dimension: subdivision_name {
    type: string
    sql: ${TABLE}.subdivision_name ;;
  }

  dimension: taxassessed_value {
    type: number
    sql: ${TABLE}.taxassessed_value ;;
  }

  dimension: taxassessed_year {
    type: string
    sql: ${TABLE}.taxassessed_year ;;
  }

  dimension_group: tlc_ownerthrudt {
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
    sql: ${TABLE}.tlc_ownerthrudt ;;
  }

  dimension_group: tlc_productionloaddt {
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
    sql: ${TABLE}.tlc_productionloaddt ;;
  }

  dimension: tlc_schemaid {
    type: number
    value_format_name: id
    sql: ${TABLE}.tlc_schemaid ;;
  }

  dimension: tlc_schematypeid {
    type: number
    value_format_name: id
    sql: ${TABLE}.tlc_schematypeid ;;
  }

  dimension_group: tlc_taxrolldt {
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
    sql: ${TABLE}.tlc_taxrolldt ;;
  }

  dimension: trans_deedcattyp {
    type: string
    sql: ${TABLE}.trans_deedcattyp ;;
  }

  dimension: trans_docnbr {
    type: string
    sql: ${TABLE}.trans_docnbr ;;
  }

  dimension: trans_docyydt {
    type: number
    sql: ${TABLE}.trans_docyydt ;;
  }

  dimension: trans_primarycatcd {
    type: string
    sql: ${TABLE}.trans_primarycatcd ;;
  }

  dimension: trans_recordingbook {
    type: string
    sql: ${TABLE}.trans_recordingbook ;;
  }

  dimension: trans_recordingpage {
    type: string
    sql: ${TABLE}.trans_recordingpage ;;
  }

  dimension: transtyp {
    type: string
    sql: ${TABLE}.transtyp ;;
  }

  dimension: unfrmt_apn {
    type: string
    sql: ${TABLE}.unfrmt_apn ;;
  }

  dimension: unvpclid {
    type: number
    value_format_name: id
    sql: ${TABLE}.unvpclid ;;
  }

  dimension: yearbltact {
    type: number
    sql: ${TABLE}.yearbltact ;;
  }

  dimension: yearblteff {
    type: number
    sql: ${TABLE}.yearblteff ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      subdivision_name,
      orig_streetname,
      situs_streetname,
      owner_fullname,
      owner_lastname,
      owner_firstname,
      owner_middlename,
      owner_spouse_fullname,
      owner_spouse_lastname,
      owner_spouse_firstname,
      owner_spouse_middlename,
      sellername,
      buyername,
      seller_fullname,
      seller_lastname,
      seller_firstname,
      seller_middlename,
      seller_spouse_fullname,
      seller_spouse_lastname,
      seller_spouse_firstname,
      seller_spouse_middlename,
      buyer_fullname,
      buyer_lastname,
      buyer_firstname,
      buyer_middlename,
      buyer_spouse_fullname,
      buyer_spouse_lastname,
      buyer_spouse_firstname,
      buyer_spouse_middlename
    ]
  }
}
