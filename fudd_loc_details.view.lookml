- view: fudd_loc_details
  sql_table_name: tis_lubys.fudd_Loc_Details
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

  - dimension: store_location
    type: location
    sql_latitude: ${lat}
    sql_longitude: ${lon}

  - dimension: venue_no
    type: string
    sql: ${TABLE}.Venue_No

  - dimension: zipcode
    type: string
    sql: ${TABLE}.Zipcode

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

