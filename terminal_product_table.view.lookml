- view: terminal_product_table
  sql_table_name: tis_lubys.TerminalProductTable
  fields:

  - dimension: add_to_the_end
    type: string
    sql: ${TABLE}.AddToTheEnd

  - dimension: category_id
    type: number
    sql: ${TABLE}.CategoryID

  - dimension: filter
    type: string
    sql: ${TABLE}.Filter

  - dimension: has_ingredients
    type: string
    sql: ${TABLE}.HasIngredients

  - dimension: hide_in_kmsgroup_view
    type: string
    sql: ${TABLE}.HideInKMSGroupView

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

  - dimension: is_non_diminishing
    type: string
    sql: ${TABLE}.IsNonDiminishing

  - dimension: is_recipe
    type: string
    sql: ${TABLE}.IsRecipe

  - dimension: is_taxable
    type: string
    sql: ${TABLE}.IsTaxable

  - dimension: kmsdisplay
    type: string
    sql: ${TABLE}.KMSDisplay

  - dimension_group: last_changed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LastChangedDate

  - dimension: number_of_covers
    type: number
    sql: ${TABLE}.NumberOfCovers

  - dimension: only_redeemable
    type: string
    sql: ${TABLE}.OnlyRedeemable

  - dimension: plu
    type: number
    sql: ${TABLE}.PLU

  - dimension: posdisplay
    type: string
    sql: ${TABLE}.POSDisplay

  - dimension: product_description
    type: string
    sql: ${TABLE}.ProductDescription

  - dimension: product_id
    type: number
    sql: ${TABLE}.ProductID

  - dimension: size_qty
    type: number
    sql: ${TABLE}.SizeQty

  - dimension: size_type
    type: number
    sql: ${TABLE}.SizeType

  - dimension: tax_percentage
    type: number
    sql: ${TABLE}.TaxPercentage

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

