

#' Input data - MOBASY Building data
#'
#' Input data of the MOBASY Model
#' Calculation: MOBASY reality-based model including energy profile estimation procedures
#' (use of basic monitoring indicators)
#' TABULA energy performance calculation (physical model),
#' estimation of uncertainty and target / actual comparison
#'
#'
#' @usage Data_Input
#'
#' @format A data frame of more with more than 700 variables and more than 150 datasets
#'
#' @examples
#'
#' # Explanation for a variable can be viewed by use of the data frame "InfoVariables"
#'
#' myVar <- "d_Insulation_Wall"
#'
#' paste0 (
#'   myVar, ": ",
#'   InfoVariables ["Description_ENG",     myVar], " / ",
#'   InfoVariables ["Specification_1_ENG", myVar], "; ",
#'   "unit: ", InfoVariables ["Unit", myVar], "; ",
#'   "data format: ", InfoVariables ["DataFormat", myVar]
#' )
#'
#' # Result:
#' # "d_Insulation_Wall: Insulation thickness / Walls; unit: cm; data format: Real"
#'
"Data_Input"



#' Output data structure
#'
#' Empty data frame to receive the results of MOBASY calculation
#'
#' @usage Data_Output
#'
#' @format A data frame of more with more than 300 variables and more than 150 rows (datasets)
#'
#' @examples
#'
#' # Explanation for a variable can be viewed by use of the data frame "InfoVariables"
#'
#' myVar <- "q_Model1_del_sum_gas"
#'
#' paste0 (
#'   myVar, ": ",
#'   InfoVariables ["Description_ENG",     myVar], " / ",
#'   InfoVariables ["Specification_1_ENG", myVar], "; ",
#'   "unit: ", InfoVariables ["Unit", myVar], "; ",
#'   "data format: ", InfoVariables ["DataFormat", myVar]
#' )
#'
#' # Result:
#' # "d_Insulation_Wall: Insulation thickness / Walls; unit: cm; data format: Real"
#'
"Data_Output"


#' Precalculated output data
#'
#' Data frame including calculation results from the Excel workbook
#'
#' The output data is assigned to the following sections:
#'
#' 	(8) Model Indicators TABULA Calculation Model
#'
#' 	(8.1) Thermal envelope
#'
#' 	(8.2) Building energy balance (space heating)
#'
#' 	(8.3) Heating system energy balance
#'
#' 	(8.4) DHW energy balance
#'
#' 	(8.5) Summary data energy heating
#'
#' 	(8.6) Summary data energy DHW
#'
#' 	(8.7) Summary data energy
#'
#' 	(8.8) Parameters for the calculation
#'
#' 	(8.9) Comparison Calculation-Metering
#'
#' 	(8.10) Uncertainty of energy balance quantities
#'
#' @usage Data_Output_PreCalculated
#'
#' @format A data frame of more with more than 300 variables and more than 150 rows (datasets)
#'
#'
#' @examples
#'
#' # Show the values of a variable for all datasets
#'
#'  cbind.data.frame (
#'    Data_Output_PreCalculated$ID_Dataset,
#'    Data_Output_PreCalculated$q_Model1_h_nd
#'  )
#'
#'
#'
#' # Explanation for a variable can be viewed by use of the data frame "InfoVariables"
#'
#' myVar <- "q_Model1_h_nd"
#'
#' paste0 (
#'   myVar, ": ",
#'   InfoVariables ["Description_ENG",     myVar], " / ",
#'   InfoVariables ["Specification_1_ENG", myVar], "; ",
#'   "unit: ", InfoVariables ["Unit", myVar], "; ",
#'   "data format: ", InfoVariables ["DataFormat", myVar]
#' )
#'
#' # Result:
#' # "d_Insulation_Wall: Insulation thickness / Walls; unit: cm; data format: Real"
#'
"Data_Output_PreCalculated"



#' Information about the variables
#'
#' Building data meta information
#'
#' @usage InfoVariables
#'
#' @format A data frame of more with more than 1000 variables and 100 rows
#'
#' @examples
#'
#' InfoVariables ["Description_ENG",     "A_C_Floor_Intake"]
#' InfoVariables ["Specification_1_ENG", "A_C_Floor_Intake"]
#' InfoVariables ["Specification_2_ENG", "A_C_Floor_Intake"]
#' InfoVariables ["Unit",                "A_C_Floor_Intake"]
#' InfoVariables ["DataFormat",          "A_C_Floor_Intake"]
#'
#'
#' # Result:
#'
#' # "Input floor or footprint area, used for data acquisition"
#' # "Type of Area defined by selection in \"Code_TypeFloorArea_A_C_Floor_Intake\""
#' # NA
#' # "m²"
#' # "Real"
#'
"InfoVariables"




