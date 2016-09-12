- view: fudd_results
  sql_table_name: tis_lubys.fudd_results
  fields:

  - dimension: centcount
    type: number
    sql: ${TABLE}.centcount

  - dimension: centflag
    type: number
    sql: ${TABLE}.centflag

  - dimension: location
    type: string
    sql: ${TABLE}.Location

  - dimension: month
    type: number
    sql: ${TABLE}.Month

  - dimension: transactions
    type: number
    sql: ${TABLE}.Transactions

  - dimension: trend
    type: number
    sql: ${TABLE}.Trend

  - dimension: year
    type: number
    sql: ${TABLE}.Year

  - dimension: date
    type: time
    sql: ${TABLE}.Date

  - measure: Foot_Traffic
    type: average
    sql: ${transactions}

  - measure: Trend
    type: average
    sql: ${trend}
    
  - measure: flag
    type: average
    sql: ${centflag}    

  - measure: flag_change
    type: percent_of_previous
    sql: ${flag}