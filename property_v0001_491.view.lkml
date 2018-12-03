view: property_v0001_491 {
  sql_table_name: prodedr.property_v0001_491 ;;
  suggestions: no

  dimension: absenteeownrind {
    type: string
    sql: ${TABLE}.absenteeownrind ;;
  }

  dimension: absenteeownririscd {
    type: string
    sql: ${TABLE}.absenteeownririscd ;;
  }

  dimension: acctnbr {
    type: string
    sql: ${TABLE}.acctnbr ;;
  }

  dimension: agricdistcntycd {
    type: string
    sql: ${TABLE}.agricdistcntycd ;;
  }

  dimension: ampagenbr {
    type: string
    sql: ${TABLE}.ampagenbr ;;
  }

  dimension: ampagesfxnbr {
    type: string
    sql: ${TABLE}.ampagesfxnbr ;;
  }

  dimension: areacd {
    type: string
    sql: ${TABLE}.areacd ;;
  }

  dimension: assessmaplinknbr {
    type: string
    sql: ${TABLE}.assessmaplinknbr ;;
  }

  dimension: bypasssalerejectind {
    type: string
    sql: ${TABLE}.bypasssalerejectind ;;
  }

  dimension: captmatchinfo {
    type: string
    sql: ${TABLE}.captmatchinfo ;;
  }

  dimension: captmatchseq {
    type: number
    sql: ${TABLE}.captmatchseq ;;
  }

  dimension: cntycd {
    type: string
    sql: ${TABLE}.cntycd ;;
  }

  dimension: cntylegaltxt {
    type: string
    sql: ${TABLE}.cntylegaltxt ;;
  }

  dimension: cntymapnbr {
    type: string
    sql: ${TABLE}.cntymapnbr ;;
  }

  dimension: cntyrgnid {
    type: string
    sql: ${TABLE}.cntyrgnid ;;
  }

  dimension: cntysubdcd {
    type: string
    sql: ${TABLE}.cntysubdcd ;;
  }

  dimension: commcolldistcntycd {
    type: string
    sql: ${TABLE}.commcolldistcntycd ;;
  }

  dimension: commenttxt1 {
    type: string
    sql: ${TABLE}.commenttxt1 ;;
  }

  dimension: custaltinfo {
    type: string
    sql: ${TABLE}.custaltinfo ;;
  }

  dimension: datasetversionkey {
    type: number
    sql: ${TABLE}.datasetversionkey ;;
  }

  dimension: dwellingsnbr {
    type: number
    sql: ${TABLE}.dwellingsnbr ;;
  }

  dimension: elemschooldistcntycd {
    type: string
    sql: ${TABLE}.elemschooldistcntycd ;;
  }

  dimension: exemptdistcntycd {
    type: string
    sql: ${TABLE}.exemptdistcntycd ;;
  }

  dimension: fencetypcd {
    type: string
    sql: ${TABLE}.fencetypcd ;;
  }

  dimension: firedistcntycd {
    type: string
    sql: ${TABLE}.firedistcntycd ;;
  }

  dimension: flooddistcntycd {
    type: string
    sql: ${TABLE}.flooddistcntycd ;;
  }

  dimension: georefid {
    type: string
    sql: ${TABLE}.georefid ;;
  }

  dimension: highschooldistcntycd {
    type: string
    sql: ${TABLE}.highschooldistcntycd ;;
  }

  dimension: historicaldistcntycd {
    type: string
    sql: ${TABLE}.historicaldistcntycd ;;
  }

  dimension: hospitaldistcntycd {
    type: string
    sql: ${TABLE}.hospitaldistcntycd ;;
  }

  dimension: inputpclmatchkey {
    type: string
    sql: ${TABLE}.inputpclmatchkey ;;
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

  dimension: irisdiscrgncd {
    type: string
    sql: ${TABLE}.irisdiscrgncd ;;
  }

  dimension: irislandusecd {
    type: string
    sql: ${TABLE}.irislandusecd ;;
  }

  dimension: irisseckey {
    type: string
    sql: ${TABLE}.irisseckey ;;
  }

  dimension: iristownshipcd {
    type: string
    sql: ${TABLE}.iristownshipcd ;;
  }

  dimension: iristrsconfidind {
    type: string
    sql: ${TABLE}.iristrsconfidind ;;
  }

  dimension: iristrsconfig {
    type: string
    sql: ${TABLE}.iristrsconfig ;;
  }

  dimension: jurisdcntycd {
    type: string
    sql: ${TABLE}.jurisdcntycd ;;
  }

  dimension: keymap {
    type: string
    sql: ${TABLE}.keymap ;;
  }

  dimension: kitsaprdrunner {
    type: string
    sql: ${TABLE}.kitsaprdrunner ;;
  }

  dimension: landareasourcecd {
    type: string
    sql: ${TABLE}.landareasourcecd ;;
  }

  dimension: landusecntycd {
    type: string
    sql: ${TABLE}.landusecntycd ;;
  }

  dimension: landusemajorcd {
    type: string
    sql: ${TABLE}.landusemajorcd ;;
  }

  dimension: landuseminorcd {
    type: string
    sql: ${TABLE}.landuseminorcd ;;
  }

  dimension: landusestcd {
    type: string
    sql: ${TABLE}.landusestcd ;;
  }

  dimension: legalblkid {
    type: string
    sql: ${TABLE}.legalblkid ;;
  }

  dimension: legalblksfxcd {
    type: string
    sql: ${TABLE}.legalblksfxcd ;;
  }

  dimension: legaldesc {
    type: string
    sql: ${TABLE}.legaldesc ;;
  }

  dimension: legalplusind {
    type: string
    sql: ${TABLE}.legalplusind ;;
  }

  dimension: lightingdistcntycd {
    type: string
    sql: ${TABLE}.lightingdistcntycd ;;
  }

  dimension: locationinfo2cd {
    type: string
    sql: ${TABLE}.locationinfo2cd ;;
  }

  dimension: locationinfo3cd {
    type: string
    sql: ${TABLE}.locationinfo3cd ;;
  }

  dimension: locationinfo4cd {
    type: string
    sql: ${TABLE}.locationinfo4cd ;;
  }

  dimension: locationinfo5cd {
    type: string
    sql: ${TABLE}.locationinfo5cd ;;
  }

  dimension: locationinfo5nbr {
    type: number
    sql: ${TABLE}.locationinfo5nbr ;;
  }

  dimension: locationinfocd {
    type: string
    sql: ${TABLE}.locationinfocd ;;
  }

  dimension: maintdistcntycd {
    type: string
    sql: ${TABLE}.maintdistcntycd ;;
  }

  dimension: mapcd {
    type: string
    sql: ${TABLE}.mapcd ;;
  }

  dimension: mapco {
    type: string
    sql: ${TABLE}.mapco ;;
  }

  dimension: mapnbr {
    type: string
    sql: ${TABLE}.mapnbr ;;
  }

  dimension: mapqdrntnbr {
    type: string
    sql: ${TABLE}.mapqdrntnbr ;;
  }

  dimension: mapref1 {
    type: string
    sql: ${TABLE}.mapref1 ;;
  }

  dimension: mapref1typ {
    type: string
    sql: ${TABLE}.mapref1typ ;;
  }

  dimension: mapref2 {
    type: string
    sql: ${TABLE}.mapref2 ;;
  }

  dimension: mapref2typ {
    type: string
    sql: ${TABLE}.mapref2typ ;;
  }

  dimension: mapregnbr {
    type: string
    sql: ${TABLE}.mapregnbr ;;
  }

  dimension: middleschooldistcntycd {
    type: string
    sql: ${TABLE}.middleschooldistcntycd ;;
  }

  dimension: mlsormktarea {
    type: string
    sql: ${TABLE}.mlsormktarea ;;
  }

  dimension: mlssubarea {
    type: string
    sql: ${TABLE}.mlssubarea ;;
  }

  dimension: mobilehomeind {
    type: string
    sql: ${TABLE}.mobilehomeind ;;
  }

  dimension: mobilehomelotid {
    type: string
    sql: ${TABLE}.mobilehomelotid ;;
  }

  dimension: munccd {
    type: string
    sql: ${TABLE}.munccd ;;
  }

  dimension: munctaxdistcntycd {
    type: string
    sql: ${TABLE}.munctaxdistcntycd ;;
  }

  dimension: neighborhoodcd {
    type: string
    sql: ${TABLE}.neighborhoodcd ;;
  }

  dimension: neighborhooddsrecd {
    type: string
    sql: ${TABLE}.neighborhooddsrecd ;;
  }

  dimension: neighborhoodtrndcd {
    type: string
    sql: ${TABLE}.neighborhoodtrndcd ;;
  }

  dimension: neighborhoodtypcd1 {
    type: string
    sql: ${TABLE}.neighborhoodtypcd1 ;;
  }

  dimension: occuptypcd {
    type: string
    sql: ${TABLE}.occuptypcd ;;
  }

  dimension: origpclid {
    type: string
    sql: ${TABLE}.origpclid ;;
  }

  dimension: othermatchinfo {
    type: string
    sql: ${TABLE}.othermatchinfo ;;
  }

  dimension: ownroccupind {
    type: string
    sql: ${TABLE}.ownroccupind ;;
  }

  dimension: parkrecordingdistcntycd {
    type: string
    sql: ${TABLE}.parkrecordingdistcntycd ;;
  }

  dimension: pclchrononbr {
    type: string
    sql: ${TABLE}.pclchrononbr ;;
  }

  dimension: pclcommenttxt {
    type: number
    sql: ${TABLE}.pclcommenttxt ;;
  }

  dimension: pclid {
    type: string
    sql: ${TABLE}.pclid ;;
  }

  dimension: pclidchangeind {
    type: string
    sql: ${TABLE}.pclidchangeind ;;
  }

  dimension: pclidirisfrmtd {
    type: string
    sql: ${TABLE}.pclidirisfrmtd ;;
  }

  dimension: pclidunvfrmtd {
    type: string
    sql: ${TABLE}.pclidunvfrmtd ;;
  }

  dimension: pclseqnbr {
    type: number
    sql: ${TABLE}.pclseqnbr ;;
  }

  dimension: posspclid {
    type: string
    sql: ${TABLE}.posspclid ;;
  }

  dimension: posspclind {
    type: string
    sql: ${TABLE}.posspclind ;;
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

  dimension: propdesirecd {
    type: string
    sql: ${TABLE}.propdesirecd ;;
  }

  dimension: propindcd {
    type: string
    sql: ${TABLE}.propindcd ;;
  }

  dimension: propinspectdt {
    type: number
    sql: ${TABLE}.propinspectdt ;;
  }

  dimension: propusecd {
    type: string
    sql: ${TABLE}.propusecd ;;
  }

  dimension: qtrsectioncd {
    type: string
    sql: ${TABLE}.qtrsectioncd ;;
  }

  dimension: rangecd {
    type: string
    sql: ${TABLE}.rangecd ;;
  }

  dimension: rddistcntycd {
    type: string
    sql: ${TABLE}.rddistcntycd ;;
  }

  dimension: ropertyid {
    type: string
    sql: ${TABLE}.ropertyid ;;
  }

  dimension: schooldistcd {
    type: string
    sql: ${TABLE}.schooldistcd ;;
  }

  dimension: schooldistcntycd {
    type: string
    sql: ${TABLE}.schooldistcntycd ;;
  }

  dimension: sectioncd {
    type: string
    sql: ${TABLE}.sectioncd ;;
  }

  dimension: sewerdistcntycd {
    type: string
    sql: ${TABLE}.sewerdistcntycd ;;
  }

  dimension: situscbsacd {
    type: string
    sql: ${TABLE}.situscbsacd ;;
  }

  dimension: situscensid {
    type: string
    sql: ${TABLE}.situscensid ;;
  }

  dimension: sixthgradeschooldistcntycd {
    type: string
    sql: ${TABLE}.sixthgradeschooldistcntycd ;;
  }

  dimension: spectaxdist2cntycd {
    type: string
    sql: ${TABLE}.spectaxdist2cntycd ;;
  }

  dimension: spectaxdistcntycd {
    type: string
    sql: ${TABLE}.spectaxdistcntycd ;;
  }

  dimension: stdsubdcd {
    type: number
    sql: ${TABLE}.stdsubdcd ;;
  }

  dimension: subclassnbr {
    type: number
    sql: ${TABLE}.subclassnbr ;;
  }

  dimension: subgradenbr {
    type: number
    sql: ${TABLE}.subgradenbr ;;
  }

  dimension: subpclnbr {
    type: string
    sql: ${TABLE}.subpclnbr ;;
  }

  dimension: subplatbk {
    type: string
    sql: ${TABLE}.subplatbk ;;
  }

  dimension: subplatpg {
    type: string
    sql: ${TABLE}.subplatpg ;;
  }

  dimension: subtractnbr {
    type: string
    sql: ${TABLE}.subtractnbr ;;
  }

  dimension: sumareaaboveground {
    type: number
    sql: ${TABLE}.sumareaaboveground ;;
  }

  dimension: sumareaadj {
    type: number
    sql: ${TABLE}.sumareaadj ;;
  }

  dimension: sumareabldg {
    type: number
    sql: ${TABLE}.sumareabldg ;;
  }

  dimension: sumareabsmt {
    type: number
    sql: ${TABLE}.sumareabsmt ;;
  }

  dimension: sumareacanopy {
    type: number
    sql: ${TABLE}.sumareacanopy ;;
  }

  dimension: sumarealiv {
    type: number
    sql: ${TABLE}.sumarealiv ;;
  }

  dimension: sumareaoffice {
    type: number
    sql: ${TABLE}.sumareaoffice ;;
  }

  dimension: sumarearental {
    type: number
    sql: ${TABLE}.sumarearental ;;
  }

  dimension: sumnbrbath {
    type: number
    sql: ${TABLE}.sumnbrbath ;;
  }

  dimension: sumnbrbath1qtr {
    type: number
    sql: ${TABLE}.sumnbrbath1qtr ;;
  }

  dimension: sumnbrbath3qtr {
    type: number
    sql: ${TABLE}.sumnbrbath3qtr ;;
  }

  dimension: sumnbrbathfixt {
    type: number
    sql: ${TABLE}.sumnbrbathfixt ;;
  }

  dimension: sumnbrbathfull {
    type: number
    sql: ${TABLE}.sumnbrbathfull ;;
  }

  dimension: sumnbrbathhalf {
    type: number
    sql: ${TABLE}.sumnbrbathhalf ;;
  }

  dimension: sumnbrbdrm {
    type: number
    sql: ${TABLE}.sumnbrbdrm ;;
  }

  dimension: sumnbrbldg {
    type: number
    sql: ${TABLE}.sumnbrbldg ;;
  }

  dimension: sumnbrcondo {
    type: number
    sql: ${TABLE}.sumnbrcondo ;;
  }

  dimension: sumnbrelevator {
    type: number
    sql: ${TABLE}.sumnbrelevator ;;
  }

  dimension: sumnbrfirepl {
    type: number
    sql: ${TABLE}.sumnbrfirepl ;;
  }

  dimension: sumnbrloadingdock {
    type: number
    sql: ${TABLE}.sumnbrloadingdock ;;
  }

  dimension: sumnbrrailspurs {
    type: number
    sql: ${TABLE}.sumnbrrailspurs ;;
  }

  dimension: sumnbrrm {
    type: number
    sql: ${TABLE}.sumnbrrm ;;
  }

  dimension: sumnbrtruckdoor {
    type: number
    sql: ${TABLE}.sumnbrtruckdoor ;;
  }

  dimension: sumnbrunits {
    type: number
    sql: ${TABLE}.sumnbrunits ;;
  }

  dimension: sumnbrunits1bdrm {
    type: number
    sql: ${TABLE}.sumnbrunits1bdrm ;;
  }

  dimension: sumnbrunits2bdrm {
    type: number
    sql: ${TABLE}.sumnbrunits2bdrm ;;
  }

  dimension: sumnbrunits3bdrm {
    type: number
    sql: ${TABLE}.sumnbrunits3bdrm ;;
  }

  dimension: sumnbrunitseff {
    type: number
    sql: ${TABLE}.sumnbrunitseff ;;
  }

  dimension: taxdistcntycd {
    type: string
    sql: ${TABLE}.taxdistcntycd ;;
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

  dimension: transportdistcntycd {
    type: string
    sql: ${TABLE}.transportdistcntycd ;;
  }

  dimension: trashdistcntycd {
    type: string
    sql: ${TABLE}.trashdistcntycd ;;
  }

  dimension: unvelectcd {
    type: string
    sql: ${TABLE}.unvelectcd ;;
  }

  dimension: unvfuelcd {
    type: string
    sql: ${TABLE}.unvfuelcd ;;
  }

  dimension: unvlocationinfocd {
    type: string
    sql: ${TABLE}.unvlocationinfocd ;;
  }

  dimension: unvoccuptypcd {
    type: string
    sql: ${TABLE}.unvoccuptypcd ;;
  }

  dimension: unvsewercd {
    type: string
    sql: ${TABLE}.unvsewercd ;;
  }

  dimension: unvwatercd {
    type: string
    sql: ${TABLE}.unvwatercd ;;
  }

  dimension: utildistcntycd {
    type: string
    sql: ${TABLE}.utildistcntycd ;;
  }

  dimension: waterdistcntycd {
    type: string
    sql: ${TABLE}.waterdistcntycd ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
