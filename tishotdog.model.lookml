- connection: tis_hot_dog

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

# NOTE: please see https://www.looker.com/docs/r/dialects/bigquery
# NOTE: for BigQuery specific considerations

- explore: fudd_pos_fact
  joins:
    - join: terminal_category_table
      type: left_outer
      relationship: many_to_one
      sql_on: ${fudd_pos_fact.category_id} = ${terminal_category_table.category_id}
      
    - join: fudd_loc_details
      type: left_outer
      relationship: many_to_one
      sql_on: ${fudd_pos_fact.location_description} = ${fudd_loc_details.venue_description}
    
    

- explore: terminal_location_table

- explore: terminal_product_table

- explore: terminal_sales

- explore: terminal_sales_items

- explore: terminal_category_table

- explore: fudd_results

- explore: fudd_loc_details