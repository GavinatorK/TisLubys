- view: fudd_pos_fact
  sql_table_name: tis_lubys.fudd_pos_fact
  fields:

  - dimension: add_to_the_end
    type: string
    sql: ${TABLE}.AddToTheEnd

  - dimension: barcode
    type: string
    sql: ${TABLE}.Barcode

  - dimension: category_id
    type: number
    sql: ${TABLE}.CategoryID

  - dimension: clerk_id
    type: number
    sql: ${TABLE}.ClerkID

  - dimension: discount
    type: string
    sql: ${TABLE}.Discount

  - dimension: discount_amount
    type: number
    sql: ${TABLE}.DiscountAmount

  - dimension: discount_org_value
    type: number
    sql: ${TABLE}.DiscountOrgValue

  - dimension: discount_type
    type: number
    sql: ${TABLE}.DiscountType

  - dimension: discount_value
    type: number
    sql: ${TABLE}.DiscountValue

  - dimension: eoiprice_level_id
    type: number
    sql: ${TABLE}.EOIPriceLevelID

  - dimension: filter
    type: string
    sql: ${TABLE}.Filter

  - dimension: glcode
    type: number
    sql: ${TABLE}.GLCode

  - dimension: has_ingredients
    type: string
    sql: ${TABLE}.HasIngredients

  - dimension: hide_in_kmsgroup_view
    type: string
    sql: ${TABLE}.HideInKMSGroupView

  - dimension: initial_clerk_id
    type: number
    sql: ${TABLE}.InitialClerkID

  - dimension: is_active
    type: string
    sql: ${TABLE}.IsActive

  - dimension: is_auto_add
    type: string
    sql: ${TABLE}.IsAutoAdd

  - dimension: is_gift_card_activation
    type: string
    sql: ${TABLE}.IsGiftCardActivation

  - dimension: is_gift_card_top_up
    type: string
    sql: ${TABLE}.IsGiftCardTopUp

  - dimension: is_instruction
    type: string
    sql: ${TABLE}.IsInstruction

  - dimension: is_recipe
    type: string
    sql: ${TABLE}.IsRecipe

  - dimension: is_taxable
    type: string
    sql: ${TABLE}.IsTaxable

  - dimension: item_count
    type: number
    sql: ${TABLE}.ItemCount

  - dimension: item_id
    type: number
    sql: ${TABLE}.ItemID

  - dimension: key_strokes
    type: string
    sql: ${TABLE}.KeyStrokes

  - dimension: kmsdisplay
    type: string
    sql: ${TABLE}.KMSDisplay

  - dimension_group: last_changed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LastChangedDate

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

  - dimension: member_no
    type: number
    sql: ${TABLE}.MemberNo

  - dimension: menu_flow_id
    type: number
    sql: ${TABLE}.MenuFlowID

  - dimension: number_of_covers
    type: number
    sql: ${TABLE}.NumberOfCovers

  - dimension: only_redeemable
    type: string
    sql: ${TABLE}.OnlyRedeemable

  - dimension: order_number
    type: number
    sql: ${TABLE}.OrderNumber

  - dimension: order_type_id
    type: number
    sql: ${TABLE}.OrderTypeID

  - dimension: plu
    type: number
    sql: ${TABLE}.PLU

  - dimension: posdisplay
    type: string
    sql: ${TABLE}.POSDisplay

  - dimension: price_level
    type: number
    sql: ${TABLE}.PriceLevel

  - dimension_group: processed
    type: time
    timeframes: [time, date, week, month, year, month_num, week_of_year]
    sql: ${TABLE}.ProcessedDate

  - dimension: product_description
    type: string
    sql: ${TABLE}.ProductDescription

  - dimension: product_id
    type: number
    sql: ${TABLE}.ProductID

  - dimension: qty
    type: number
    sql: ${TABLE}.Qty

  - dimension: receipt_number
    type: number
    sql: ${TABLE}.ReceiptNumber

  - dimension_group: sale
    type: time
    timeframes: [time, date, week, month, year]
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

  - dimension: sales
    type: number
    sql: ${TABLE}.Sales

  - dimension: sales_ex
    type: number
    sql: ${TABLE}.SalesEx

  - dimension: size_qty
    type: number
    sql: ${TABLE}.SizeQty

  - dimension: size_type
    type: number
    sql: ${TABLE}.SizeType

  - dimension: tax
    type: number
    sql: ${TABLE}.Tax

  - dimension: tax_percentage
    type: number
    sql: ${TABLE}.TaxPercentage

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

# Grouping only the cities with 99cent hotdog

#   - filter: select_a_99centlocation
#     label: 'Select A 99cent Location'
#     suggestions: ['3014-Meyer Park','3018-Brandywine','3019-Algonquin','3025-Galveston','3068-Annapolis','3174-Rockville','3246-Tidwell','3269-Copperfield','3353-Columbia','3356-Bee Cave','3359-Lakeline','3481-Newark','3652-Kerrville']
# 
#   - dimension: my_location
#     type: string
#     sql: |
#       CASE
#       WHEN {%condition select_a_99centlocation %} '3014-Meyer Park' {% endcondition %} THEN ${'3014-Meyer Park'}
#       WHEN {%condition select_a_99centlocation %} '3018-Brandywine' {% endcondition %} THEN ${3018-Brandywine}
#       WHEN {%condition select_a_99centlocation %} '3019-Algonquin' {% endcondition %} THEN ${3019-Algonquin}
#       WHEN {%condition select_a_99centlocation %} '3025-Galveston' {% endcondition %} THEN ${3025-Galveston}
#       WHEN {%condition select_a_99centlocation %} '3068-Annapolis' {% endcondition %} THEN ${3068-Annapolis}
#       WHEN {%condition select_a_99centlocation %} '3174-Rockville' {% endcondition %} THEN ${3174-Rockville}
#       WHEN {%condition select_a_99centlocation %} '3246-Tidwell' {% endcondition %} THEN ${3246-Tidwell}
#       WHEN {%condition select_a_99centlocation %} '3269-Copperfield' {% endcondition %} THEN ${3269-Copperfield}
#       WHEN {%condition select_a_99centlocation %} '3353-Columbia' {% endcondition %} THEN ${3353-Columbia}
#       WHEN {%condition select_a_99centlocation %} '3356-Bee Cave' {% endcondition %} THEN ${3356-Bee Cave}
#       WHEN {%condition select_a_99centlocation %} '3359-Lakeline' {% endcondition %} THEN ${3359-Lakeline}
#       ELSE ${3652-Kerrville}
#       end
      


  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []
    
  - measure: counttransaction_99
    type: count_distinct
    filters:
      location_description: '3014-Meyer Park,3018-Brandywine,3019-Algonquin,3025-Galveston,3068-Annapolis,3174-Rockville,3246-Tidwell,3269-Copperfield,3353-Columbia,3356-Bee Cave,3359-Lakeline,3481-Newark,3652-Kerrville'
    sql: ${transaction_id}

  - measure: counttransaction_no99
    type: count_distinct
    filters:
      location_description: '-3014-Meyer Park,-3018-Brandywine,-3019-Algonquin,-3025-Galveston,-3068-Annapolis,-3174-Rockville,-3246-Tidwell,-3269-Copperfield,-3353-Columbia,-3356-Bee Cave,-3359-Lakeline,-3481-Newark,-3652-Kerrville'
    sql: ${transaction_id}

  - measure: count99cent
    type: count
    filters:
      product_description: '99 Cent Hot Dog'
    approximate_threshold: 100000
    drill_fields: []
    
  - measure: countevtngelse
    type: count
    filters:
      product_description: '-%Hot Dog%, - 99 Cent Hot Dog, -%Kid%'
    approximate_threshold: 100000
    drill_fields: []

  - measure: countotherDogs
    type: count
    filters:
      product_description: '%Hot Dog%, - 99 Cent Hot Dog, -%Kid%'
    approximate_threshold: 100000
    drill_fields: []

  - measure: countkiddogs
    type: count
    filters:
      product_description: '%Kids Hot Dog%'
    approximate_threshold: 100000
    drill_fields: []    
    
  - measure: countBurgers
    type: count
    filters:
      product_description: '%Burger%'
    approximate_threshold: 100000
    drill_fields: []  
    

  - measure: countSides
    type: count
    filters:
      terminal_category_table.category_description: '%Side%'
    approximate_threshold: 100000
    drill_fields: [] 
    

  - measure: hotdogrevenue
    type: sum
    filters: 
      product_description: '%Hot Dog%, - 99 Cent Hot Dog, -%Kid%'
    sql: ${sales}

  - measure: kiddogrevenue
    type: sum
    filters: 
      product_description: '%Kids Hot Dog%'
    sql: ${sales}
    
    
  - measure: 99centrevenue
    type: sum
    filters: 
      product_description: '99 Cent Hot Dog'
    sql: ${sales}
    
  - measure: TOTALREV
    type: sum
    sql: ${sales}
      
  - measure: avgitemcount
    type: avg_distinct
    sql_distinct_key: ${transaction_id}
    sql: ${item_count}

  - measure: avgpertransaction
    type: avg_distinct
    sql_distinct_key: ${transaction_id}
    sql: ${sale_total}