- view: fudd_loc_details
  sql_table_name: tis_lubys.Fudd_Loc_Details
  fields:

  - dimension: lat
    type: string
    sql: ${TABLE}.Lat

  - dimension: lon
    type: string
    sql: ${TABLE}.Lon

  - dimension: street_address
    type: string
    sql: ${TABLE}.Street_Address

  - dimension: venue_description
    type: string
    sql: ${TABLE}.Venue_Description

  - dimension: venue_no
    type: string
    sql: ${TABLE}.Venue_No

  - dimension: zip
    type: zipcode
    sql: ${TABLE}.Zipcode

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

