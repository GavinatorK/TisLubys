- view: terminal_sales_items
  sql_table_name: tis_lubys.TerminalSalesItems
  fields:

  - dimension: category_id
    type: number
    sql: ${TABLE}.CategoryID

  - dimension: clerk_id
    type: number
    sql: ${TABLE}.ClerkID

  - dimension: discount_org_value
    type: number
    sql: ${TABLE}.DiscountOrgValue

  - dimension: discount_type
    type: number
    sql: ${TABLE}.DiscountType

  - dimension: discount_value
    type: number
    sql: ${TABLE}.DiscountValue

  - dimension: item_id
    type: number
    sql: ${TABLE}.ItemID

  - dimension: menu_flow_id
    type: number
    sql: ${TABLE}.MenuFlowID

  - dimension: plu
    type: number
    sql: ${TABLE}.PLU

  - dimension: price_level
    type: number
    sql: ${TABLE}.PriceLevel

  - dimension: product_id
    type: number
    sql: ${TABLE}.ProductID

  - dimension: qty
    type: number
    sql: ${TABLE}.Qty

  - dimension: sales
    type: number
    sql: ${TABLE}.Sales

  - dimension: sales_ex
    type: number
    sql: ${TABLE}.SalesEx

  - dimension: tax
    type: number
    sql: ${TABLE}.Tax

  - dimension: transaction_id
    type: number
    sql: ${TABLE}.TransactionID

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

