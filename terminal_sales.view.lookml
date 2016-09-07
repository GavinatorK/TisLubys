- view: terminal_sales
  sql_table_name: tis_lubys.TerminalSales
  fields:

  - dimension: barcode
    type: string
    sql: ${TABLE}.Barcode

  - dimension: clerk_id
    type: number
    sql: ${TABLE}.ClerkID

  - dimension: discount
    type: string
    sql: ${TABLE}.Discount

  - dimension: discount_amount
    type: number
    sql: ${TABLE}.DiscountAmount

  - dimension: initial_clerk_id
    type: number
    sql: ${TABLE}.InitialClerkID

  - dimension: item_count
    type: number
    sql: ${TABLE}.ItemCount

  - dimension: key_strokes
    type: string
    sql: ${TABLE}.KeyStrokes

  - dimension: location_no
    type: number
    sql: ${TABLE}.LocationNo

  - dimension: member_no
    type: number
    sql: ${TABLE}.MemberNo

  - dimension: order_number
    type: number
    sql: ${TABLE}.OrderNumber

  - dimension: order_type_id
    type: number
    sql: ${TABLE}.OrderTypeID

  - dimension_group: processed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ProcessedDate

  - dimension: receipt_number
    type: number
    sql: ${TABLE}.ReceiptNumber

  - dimension_group: sale
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SaleDate

  - dimension: sale_reason_id
    type: number
    sql: ${TABLE}.SaleReasonID

  - dimension: sale_tax
    type: number
    sql: ${TABLE}.SaleTax

  - dimension: sale_total
    type: number
    sql: ${TABLE}.SaleTotal

  - dimension: sale_total_ex
    type: number
    sql: ${TABLE}.SaleTotalEx

  - dimension: sale_type
    type: number
    sql: ${TABLE}.SaleType

  - dimension: terminal_no
    type: number
    sql: ${TABLE}.TerminalNo

  - dimension: transaction_id
    type: number
    sql: ${TABLE}.TransactionID

  - dimension: transaction_time_taken
    type: number
    sql: ${TABLE}.TransactionTimeTaken

  - dimension: venue_no
    type: number
    sql: ${TABLE}.VenueNo

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

