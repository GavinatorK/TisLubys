- view: terminal_category_table
  sql_table_name: tis_lubys.TerminalCategoryTable
  fields:

  - dimension: category_description
    type: string
    sql: ${TABLE}.CategoryDescription

  - dimension: category_id
    type: number
    sql: ${TABLE}.CategoryID

  - dimension: master_id
    type: number
    sql: ${TABLE}.MasterID

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

