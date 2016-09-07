- view: terminal_location_table
  sql_table_name: tis_lubys.TerminalLocationTable
  fields:

  - dimension: eoiprice_level_id
    type: number
    sql: ${TABLE}.EOIPriceLevelID

  - dimension: glcode
    type: number
    sql: ${TABLE}.GLCode

  - dimension: location_address
    type: string
    sql: ${TABLE}.LocationAddress

  - dimension: location_description
    type: string
    sql: ${TABLE}.LocationDescription

  - dimension: location_email
    type: string
    sql: ${TABLE}.LocationEmail

  - dimension: location_no
    type: number
    sql: ${TABLE}.LocationNo

  - dimension: location_report_description
    type: string
    sql: ${TABLE}.LocationReportDescription

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

