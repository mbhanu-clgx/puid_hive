view: vw_tbl_property {
  sql_table_name: prodsnapshotsdsf.vw_tbl_property ;;
  suggestions: no

  dimension: absenteeownrind {
    type: string
    sql: ${TABLE}.absenteeownrind ;;
  }

  dimension: acctnbr {
    type: string
    sql: ${TABLE}.acctnbr ;;
  }

  dimension: actionflag {
    type: string
    sql: ${TABLE}.actionflag ;;
  }

  dimension: addraptnbr {
    type: string
    sql: ${TABLE}.addraptnbr ;;
  }

  dimension: addrcarrt {
    type: string
    sql: ${TABLE}.addrcarrt ;;
  }

  dimension: addrdirleftcd {
    type: string
    sql: ${TABLE}.addrdirleftcd ;;
  }

  dimension: addrdirrightcd {
    type: string
    sql: ${TABLE}.addrdirrightcd ;;
  }

  dimension: addrhse1nbr {
    type: string
    sql: ${TABLE}.addrhse1nbr ;;
  }

  dimension: addrhse2nbr {
    type: string
    sql: ${TABLE}.addrhse2nbr ;;
  }

  dimension: addrmodecd {
    type: string
    sql: ${TABLE}.addrmodecd ;;
  }

  dimension: addroptsourcecd {
    type: string
    sql: ${TABLE}.addroptsourcecd ;;
  }

  dimension: addrsfx1cd {
    type: string
    sql: ${TABLE}.addrsfx1cd ;;
  }

  dimension: addrstreetname {
    type: string
    sql: ${TABLE}.addrstreetname ;;
  }

  dimension: apprimpvvaltotal {
    type: number
    sql: ${TABLE}.apprimpvvaltotal ;;
  }

  dimension: apprlandvaltotal {
    type: number
    sql: ${TABLE}.apprlandvaltotal ;;
  }

  dimension: apprtotalvalamt {
    type: number
    sql: ${TABLE}.apprtotalvalamt ;;
  }

  dimension: assdimpvvaltotal {
    type: number
    sql: ${TABLE}.assdimpvvaltotal ;;
  }

  dimension: assdlandvaltotal {
    type: number
    sql: ${TABLE}.assdlandvaltotal ;;
  }

  dimension: assdtotalvalamt {
    type: number
    sql: ${TABLE}.assdtotalvalamt ;;
  }

  dimension: assdyr {
    type: number
    sql: ${TABLE}.assdyr ;;
  }

  dimension: batchdt {
    type: number
    sql: ${TABLE}.batchdt ;;
  }

  dimension: batchseq {
    type: number
    sql: ${TABLE}.batchseq ;;
  }

  dimension: cntycd {
    type: string
    sql: ${TABLE}.cntycd ;;
  }

  dimension: cntylegaltxt750 {
    type: string
    sql: ${TABLE}.cntylegaltxt750 ;;
  }

  dimension: cntyname {
    type: string
    sql: ${TABLE}.cntyname ;;
  }

  dimension: cntyusedesc {
    type: string
    sql: ${TABLE}.cntyusedesc ;;
  }

  dimension: compositepropertylinkagekey {
    type: string
    sql: ${TABLE}.compositepropertylinkagekey ;;
  }

  dimension: compositetransactionlinkagekey {
    type: string
    sql: ${TABLE}.compositetransactionlinkagekey ;;
  }

  dimension: datasetversionkey {
    type: number
    sql: ${TABLE}.datasetversionkey ;;
  }

  dimension: deedcattyp {
    type: string
    sql: ${TABLE}.deedcattyp ;;
  }

  dimension: docnbr {
    type: string
    sql: ${TABLE}.docnbr ;;
  }

  dimension: doctyp {
    type: string
    sql: ${TABLE}.doctyp ;;
  }

  dimension: electwiringcd {
    type: string
    sql: ${TABLE}.electwiringcd ;;
  }

  dimension: firedistrict {
    type: string
    sql: ${TABLE}.firedistrict ;;
  }

  dimension_group: insertdt {
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
    sql: ${TABLE}.insertdt ;;
  }

  dimension: irisetalind {
    type: string
    sql: ${TABLE}.irisetalind ;;
  }

  dimension: irislandusecd {
    type: string
    sql: ${TABLE}.irislandusecd ;;
  }

  dimension: irisownrshiprightscd {
    type: string
    sql: ${TABLE}.irisownrshiprightscd ;;
  }

  dimension: irisreltypcd {
    type: string
    sql: ${TABLE}.irisreltypcd ;;
  }

  dimension: iristaxareacd {
    type: string
    sql: ${TABLE}.iristaxareacd ;;
  }

  dimension: jurisdcntycd {
    type: string
    sql: ${TABLE}.jurisdcntycd ;;
  }

  dimension: landdimacrestotal {
    type: number
    sql: ${TABLE}.landdimacrestotal ;;
  }

  dimension: landdimdepthnbr {
    type: number
    sql: ${TABLE}.landdimdepthnbr ;;
  }

  dimension: landdimfrontnbr {
    type: number
    sql: ${TABLE}.landdimfrontnbr ;;
  }

  dimension: landdimsqfttotal {
    type: number
    sql: ${TABLE}.landdimsqfttotal ;;
  }

  dimension: legalblkid {
    type: string
    sql: ${TABLE}.legalblkid ;;
  }

  dimension: legallot {
    type: string
    sql: ${TABLE}.legallot ;;
  }

  dimension: lndrfullname1 {
    type: string
    sql: ${TABLE}.lndrfullname1 ;;
  }

  dimension: mktimpvvaltotal {
    type: number
    sql: ${TABLE}.mktimpvvaltotal ;;
  }

  dimension: mktlandvaltotal {
    type: number
    sql: ${TABLE}.mktlandvaltotal ;;
  }

  dimension: mkttotalvalamt {
    type: number
    sql: ${TABLE}.mkttotalvalamt ;;
  }

  dimension: mobilehomeind {
    type: string
    sql: ${TABLE}.mobilehomeind ;;
  }

  dimension: mtgamt1 {
    type: number
    sql: ${TABLE}.mtgamt1 ;;
  }

  dimension: mtgamt2 {
    type: number
    sql: ${TABLE}.mtgamt2 ;;
  }

  dimension: mtgassumpamt1 {
    type: number
    sql: ${TABLE}.mtgassumpamt1 ;;
  }

  dimension: mtgcascadefilterdt {
    type: number
    sql: ${TABLE}.mtgcascadefilterdt ;;
  }

  dimension: mtgcompanycd1 {
    type: string
    sql: ${TABLE}.mtgcompanycd1 ;;
  }

  dimension: mtgdoctyp1 {
    type: string
    sql: ${TABLE}.mtgdoctyp1 ;;
  }

  dimension: mtgdoctyp2 {
    type: string
    sql: ${TABLE}.mtgdoctyp2 ;;
  }

  dimension: mtgdt1 {
    type: number
    sql: ${TABLE}.mtgdt1 ;;
  }

  dimension: mtgduedt1 {
    type: number
    sql: ${TABLE}.mtgduedt1 ;;
  }

  dimension: mtgtermamt1 {
    type: number
    sql: ${TABLE}.mtgtermamt1 ;;
  }

  dimension: mtgtermcd1 {
    type: string
    sql: ${TABLE}.mtgtermcd1 ;;
  }

  dimension: multisplitcd {
    type: string
    sql: ${TABLE}.multisplitcd ;;
  }

  dimension: munccd {
    type: string
    sql: ${TABLE}.munccd ;;
  }

  dimension: muncname {
    type: string
    sql: ${TABLE}.muncname ;;
  }

  dimension: munctaxdistcntycd {
    type: string
    sql: ${TABLE}.munctaxdistcntycd ;;
  }

  dimension: munctaxdistrict {
    type: string
    sql: ${TABLE}.munctaxdistrict ;;
  }

  dimension: origpclid {
    type: string
    sql: ${TABLE}.origpclid ;;
  }

  dimension: ownr1corpind {
    type: string
    sql: ${TABLE}.ownr1corpind ;;
  }

  dimension: ownr1firstnameminame {
    type: string
    sql: ${TABLE}.ownr1firstnameminame ;;
  }

  dimension: ownr1fullname {
    type: string
    sql: ${TABLE}.ownr1fullname ;;
  }

  dimension: ownr1lastname {
    type: string
    sql: ${TABLE}.ownr1lastname ;;
  }

  dimension: ownr2corpind {
    type: string
    sql: ${TABLE}.ownr2corpind ;;
  }

  dimension: ownr2firstnameminame {
    type: string
    sql: ${TABLE}.ownr2firstnameminame ;;
  }

  dimension: ownr2fullname {
    type: string
    sql: ${TABLE}.ownr2fullname ;;
  }

  dimension: ownr2lastname {
    type: string
    sql: ${TABLE}.ownr2lastname ;;
  }

  dimension: ownr3corpind {
    type: string
    sql: ${TABLE}.ownr3corpind ;;
  }

  dimension: ownr3firstnameminame {
    type: string
    sql: ${TABLE}.ownr3firstnameminame ;;
  }

  dimension: ownr3fullname {
    type: string
    sql: ${TABLE}.ownr3fullname ;;
  }

  dimension: ownr3lastname {
    type: string
    sql: ${TABLE}.ownr3lastname ;;
  }

  dimension: ownr4corpind {
    type: string
    sql: ${TABLE}.ownr4corpind ;;
  }

  dimension: ownr4firstnameminame {
    type: string
    sql: ${TABLE}.ownr4firstnameminame ;;
  }

  dimension: ownr4fullname {
    type: string
    sql: ${TABLE}.ownr4fullname ;;
  }

  dimension: ownr4lastname {
    type: string
    sql: ${TABLE}.ownr4lastname ;;
  }

  dimension: pclid {
    type: string
    sql: ${TABLE}.pclid ;;
  }

  dimension: pclidirisfrmtd {
    type: string
    sql: ${TABLE}.pclidirisfrmtd ;;
  }

  dimension: pclseqnbr {
    type: number
    sql: ${TABLE}.pclseqnbr ;;
  }

  dimension: pendingrecordind {
    type: string
    sql: ${TABLE}.pendingrecordind ;;
  }

  dimension: prev_puid {
    type: string
    sql: ${TABLE}.prev_puid ;;
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

  dimension: primarycatcd {
    type: string
    sql: ${TABLE}.primarycatcd ;;
  }

  dimension: propertylinkageid {
    type: number
    value_format_name: id
    sql: ${TABLE}.propertylinkageid ;;
  }

  dimension: propindcd {
    type: string
    sql: ${TABLE}.propindcd ;;
  }

  dimension: puid {
    type: number
    value_format_name: id
    sql: ${TABLE}.puid ;;
  }

  dimension: qtrsectioncd {
    type: string
    sql: ${TABLE}.qtrsectioncd ;;
  }

  dimension: rangecd {
    type: string
    sql: ${TABLE}.rangecd ;;
  }

  dimension: recordingbookpage {
    type: string
    sql: ${TABLE}.recordingbookpage ;;
  }

  dimension: recordingdt {
    type: number
    sql: ${TABLE}.recordingdt ;;
  }

  dimension: resmodelindderived {
    type: string
    sql: ${TABLE}.resmodelindderived ;;
  }

  dimension: saledt {
    type: number
    sql: ${TABLE}.saledt ;;
  }

  dimension: salepriceamt {
    type: number
    sql: ${TABLE}.salepriceamt ;;
  }

  dimension: schooldistrict {
    type: string
    sql: ${TABLE}.schooldistrict ;;
  }

  dimension: sectioncd {
    type: string
    sql: ${TABLE}.sectioncd ;;
  }

  dimension: sellername {
    type: string
    sql: ${TABLE}.sellername ;;
  }

  dimension: situsaddraptnbr {
    type: string
    sql: ${TABLE}.situsaddraptnbr ;;
  }

  dimension: situsaddrcarrt {
    type: string
    sql: ${TABLE}.situsaddrcarrt ;;
  }

  dimension: situsaddrdirleftcd {
    type: string
    sql: ${TABLE}.situsaddrdirleftcd ;;
  }

  dimension: situsaddrdirrightcd {
    type: string
    sql: ${TABLE}.situsaddrdirrightcd ;;
  }

  dimension: situsaddrhse2nbr {
    type: string
    sql: ${TABLE}.situsaddrhse2nbr ;;
  }

  dimension: situsaddrmodecd {
    type: string
    sql: ${TABLE}.situsaddrmodecd ;;
  }

  dimension: situsaddrsfx1cd {
    type: string
    sql: ${TABLE}.situsaddrsfx1cd ;;
  }

  dimension: situsaddrstreetname {
    type: string
    sql: ${TABLE}.situsaddrstreetname ;;
  }

  dimension: situscensid {
    type: string
    sql: ${TABLE}.situscensid ;;
  }

  dimension: situslatdegr {
    type: number
    sql: ${TABLE}.situslatdegr ;;
  }

  dimension: situslongdegr {
    type: number
    sql: ${TABLE}.situslongdegr ;;
  }

  dimension: situssdslatdegr {
    type: number
    sql: ${TABLE}.situssdslatdegr ;;
  }

  dimension: situssdslongdegr {
    type: number
    sql: ${TABLE}.situssdslongdegr ;;
  }

  dimension: situsstdcityname {
    type: string
    sql: ${TABLE}.situsstdcityname ;;
  }

  dimension: situsstdhse1nbr {
    type: string
    sql: ${TABLE}.situsstdhse1nbr ;;
  }

  dimension: situsstdstcd {
    type: string
    sql: ${TABLE}.situsstdstcd ;;
  }

  dimension: situsstdzip5cd {
    type: string
    sql: ${TABLE}.situsstdzip5cd ;;
  }

  dimension: situsstdzipcd {
    type: string
    sql: ${TABLE}.situsstdzipcd ;;
  }

  dimension: statenbrcd {
    type: string
    sql: ${TABLE}.statenbrcd ;;
  }

  dimension: stdcityname {
    type: string
    sql: ${TABLE}.stdcityname ;;
  }

  dimension: stdstcd {
    type: string
    sql: ${TABLE}.stdstcd ;;
  }

  dimension: stdzipcd {
    type: string
    sql: ${TABLE}.stdzipcd ;;
  }

  dimension: stusedesc {
    type: string
    sql: ${TABLE}.stusedesc ;;
  }

  dimension: subdname {
    type: string
    sql: ${TABLE}.subdname ;;
  }

  dimension: subplatbk {
    type: string
    sql: ${TABLE}.subplatbk ;;
  }

  dimension: subplatpg {
    type: string
    sql: ${TABLE}.subplatpg ;;
  }

  dimension: sumnbrbldg {
    type: number
    sql: ${TABLE}.sumnbrbldg ;;
  }

  dimension: taxarea {
    type: string
    sql: ${TABLE}.taxarea ;;
  }

  dimension: taxdistrictcnty {
    type: string
    sql: ${TABLE}.taxdistrictcnty ;;
  }

  dimension: titlecompanycd {
    type: string
    sql: ${TABLE}.titlecompanycd ;;
  }

  dimension: titlecompanynmderived {
    type: string
    sql: ${TABLE}.titlecompanynmderived ;;
  }

  dimension: totaltaxamt {
    type: number
    sql: ${TABLE}.totaltaxamt ;;
  }

  dimension: totaltaxbegyy {
    type: number
    sql: ${TABLE}.totaltaxbegyy ;;
  }

  dimension: towncd {
    type: string
    sql: ${TABLE}.towncd ;;
  }

  dimension: townshipcd {
    type: string
    sql: ${TABLE}.townshipcd ;;
  }

  dimension: tractnbr {
    type: string
    sql: ${TABLE}.tractnbr ;;
  }

  dimension: transcascadefilterdt {
    type: number
    sql: ${TABLE}.transcascadefilterdt ;;
  }

  dimension: transtyp {
    type: string
    sql: ${TABLE}.transtyp ;;
  }

  dimension: unvdisabledexempt {
    type: string
    sql: ${TABLE}.unvdisabledexempt ;;
  }

  dimension: unvfuelcd {
    type: string
    sql: ${TABLE}.unvfuelcd ;;
  }

  dimension: unvhomesteadexempt {
    type: string
    sql: ${TABLE}.unvhomesteadexempt ;;
  }

  dimension: unvimpvvalamt {
    type: number
    sql: ${TABLE}.unvimpvvalamt ;;
  }

  dimension: unvlandvalamt {
    type: number
    sql: ${TABLE}.unvlandvalamt ;;
  }

  dimension: unvlocationinfocd {
    type: string
    sql: ${TABLE}.unvlocationinfocd ;;
  }

  dimension: unvmtgloantypcd1 {
    type: string
    sql: ${TABLE}.unvmtgloantypcd1 ;;
  }

  dimension: unvmtgloantypcd2 {
    type: string
    sql: ${TABLE}.unvmtgloantypcd2 ;;
  }

  dimension: unvsaletypcd {
    type: string
    sql: ${TABLE}.unvsaletypcd ;;
  }

  dimension: unvseniorexempt {
    type: string
    sql: ${TABLE}.unvseniorexempt ;;
  }

  dimension: unvsewercd {
    type: string
    sql: ${TABLE}.unvsewercd ;;
  }

  dimension: unvtotalvalamt {
    type: number
    sql: ${TABLE}.unvtotalvalamt ;;
  }

  dimension: unvtotalvalsourceind {
    type: string
    sql: ${TABLE}.unvtotalvalsourceind ;;
  }

  dimension: unvutilcd {
    type: string
    sql: ${TABLE}.unvutilcd ;;
  }

  dimension: unvveteranexempt {
    type: string
    sql: ${TABLE}.unvveteranexempt ;;
  }

  dimension: unvviewcd {
    type: string
    sql: ${TABLE}.unvviewcd ;;
  }

  dimension: unvwatercd {
    type: string
    sql: ${TABLE}.unvwatercd ;;
  }

  dimension: unvwidowexempt {
    type: string
    sql: ${TABLE}.unvwidowexempt ;;
  }

  dimension: waterdistrict {
    type: string
    sql: ${TABLE}.waterdistrict ;;
  }

  dimension: zncd {
    type: string
    sql: ${TABLE}.zncd ;;
  }

# vw_tbl_property.situsstdhse1nbr
# vw_tbl_property.situsaddrstreetname
# vw_tbl_property.situsaddrmodecd
# vw_tbl_property.situsstdcityname
# vw_tbl_property.situsstdstcd
# vw_tbl_property.situsstdzip5cd
# vw_tbl_property.cntyname
dimension: full_address {
  type: string
  sql: ${situsstdhse1nbr} || ' ' || ${situsaddrstreetname} || ' ' || ${situsaddrmodecd} || ' ' ||${situsstdcityname} || ' ' ||${situsstdstcd} || ' ' ||${situsstdzip5cd} || ' ' ||${cntyname};;
}
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      situsaddrstreetname,
      situsstdcityname,
      cntyname,
      ownr1fullname,
      ownr1lastname,
      ownr1firstnameminame,
      ownr2fullname,
      ownr2lastname,
      ownr2firstnameminame,
      subdname,
      addrstreetname,
      stdcityname,
      ownr3fullname,
      ownr4fullname,
      ownr4lastname,
      ownr4firstnameminame,
      ownr3lastname,
      ownr3firstnameminame,
      muncname,
      sellername
    ]
  }
}
