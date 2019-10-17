#connection: "emr-production-puid"
#connection: "gcp-dev-hive-enrichment"
connection: "gcp-prd-hive-enrichment"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }
#explore: puid_report_extracts {}
explore: puid_report_extracts_base {}
explore: vw_puid_report_extracts {}
explore: puid_report_extracts_incr {}
