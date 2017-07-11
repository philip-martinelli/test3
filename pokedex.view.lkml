view: pokedex {
  sql_table_name: Pokemon.pokedex ;;
#
#   dimension: attack {
#     type: number
#     sql: ${TABLE}.Attack ;;
#   }
#
#   dimension: body_style {
#     type: string
#     sql: ${TABLE}.Body_Style ;;
#   }
#
#   dimension: catch_rate {
#     type: number
#     sql: ${TABLE}.Catch_Rate ;;
#   }
#
#   dimension: color {
#     type: string
#     sql: ${TABLE}.Color ;;
#   }
#
#   dimension: defense {
#     type: number
#     sql: ${TABLE}.Defense ;;
#   }
#
#   dimension: egg_group_1 {
#     type: string
#     sql: ${TABLE}.Egg_Group_1 ;;
#   }
#
#   dimension: egg_group_2 {
#     type: string
#     sql: ${TABLE}.Egg_Group_2 ;;
#   }
#
#   dimension: generation {
#     type: number
#     sql: ${TABLE}.Generation ;;
#   }
#
#   dimension: has_gender {
#     type: yesno
#     sql: ${TABLE}.hasGender ;;
#   }
#
#   dimension: has_mega_evolution {
#     type: yesno
#     sql: ${TABLE}.hasMegaEvolution ;;
#   }
#
#   dimension: height_m {
#     type: number
#     sql: ${TABLE}.Height_m ;;
#   }
#
#   dimension: hp {
#     type: number
#     sql: ${TABLE}.HP ;;
#   }
#
#   dimension: is_legendary {
#     type: yesno
#     sql: ${TABLE}.isLegendary ;;
#   }
#
#   dimension: name {
#     type: string
#     sql: ${TABLE}.Name ;;
#   }
#
#   dimension: number {
#     type: number
#     sql: ${TABLE}.Number ;;
#   }
#
#   dimension: pr_male {
#     type: number
#     sql: ${TABLE}.Pr_Male ;;
#   }
#
#   dimension: sp_atk {
#     type: number
#     sql: ${TABLE}.Sp_Atk ;;
#   }
#
#   dimension: sp_def {
#     type: number
#     sql: ${TABLE}.Sp_Def ;;
#   }
#
#   dimension: speed {
#     type: number
#     sql: ${TABLE}.Speed ;;
#   }
#
#   dimension: total {
#     type: number
#     sql: ${TABLE}.Total ;;
#   }
#
#   dimension: type_1 {
#     type: string
#     sql: ${TABLE}.Type_1 ;;
#   }
#
#   dimension: type_2 {
#     type: string
#     sql: ${TABLE}.Type_2 ;;
#   }
#
#   dimension: weight_kg {
#     type: number
#     sql: ${TABLE}.Weight_kg ;;
#   }

  measure: hp_count {
    type: sum
    sql: ${TABLE}.hp ;;
#     approximate_threshold: 100000
#     drill_fields: [name]
  }
}
