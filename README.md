# MobasyBuildingData

### MOBASY Building Data 

The package consists of data tables / data frames with a specific structure used for monitoring and energy performance calculation. Datasets of a building stock sample are included. The following data frames are available:

- **"Data_Input":**
    Input data structure (energy profile monitoring indicators and measured consumption) with exemplary datasets 

- **"Data_Output":** 
    Output data structure (calculated energy performance) without values, used as template for the MOBASY Model output

- **"Data_Output_PreCalculated":** 
    Output data table containing the energy performance values already calculated by the MOBASY Model (by use of the workbook "EnergyProfile.xlsm")

- **"Info_Variables":** 
    A table including descriptions and units of the variables (in English and German)

---

### Method

The building data tables were developed and used in the MOBASY research project (https://www.iwu.de/forschung/energie/mobasy/). The datasets from the building stock sample compiled and evaluated during the project are also included as examples. The input values can be used by the MOBASY model for realistic energy performance calculation and target/actual comparison, the input and output values can be statistically evaluated.
 
An introduction to the energy profile indidators used to monitor housing stocks and the MOBASY model including uncertainty assessment used for realistic energy performance calculation and target/actual comparison can be found in this article: 

Loga, Tobias; Stein, Britta; Behem, Guillaume: Use of Energy Profile Indicators to Determine the Expected Range of Heating Energy Consumption; Proceedings of the Conference "Central Europe towards Sustainable Building" 2022 (CESB22), 4 to 6 July 2022; Acta Polytechnica CTU Proceedings 38:470–477, 2022
https://ojs.cvut.cz/ojs/index.php/APP/article/view/8299/6839
https://doi.org/10.14311/APP.2022.38.0470     

---

### Usage

```r
library (MobasyBuildingData)

```
---

### License

<a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/80x15.png" /></a><br />This work is licensed under a <a rel="license" href="https://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

---

### Data sections
The MOBASY building data table is structured in the following sections:

#### Input data

**\(1) Dataset identification**


**\(2) General data**


**\(3) Building Fabric / Basic Monitoring Indicators / Energy Profile Indicators**

  (3.1) Basic Geometrical Data
  
  (3.2) Construction Type
  
  (3.3) Thermal insulation
  
  (3.4) Window Type
  
  (3.5) Thermal Bridging / Airtightness


**\(4) Heat Supply System / Basic Monitoring Indicators / Energy Profile Indicators**
  
  (4.1) Central system - heat generation
  
  (4.2) Central system - heat storage and distribution
  
  (4.3) Decentral heat generation heating
  
  (4.4) Decentral heat generation DHW
  
  (4.5) Further systems (ventilation and PV systems)
  
  (4.5) Special quality features of heat supply system


**\(5) Metered Energy Consumption**
  
  (5.1) Metering Points
  
  (5.2) Metering periods (consecutive)
  
  (5.3) Consumption values metering point M1 (main metering)
  
  (5.4) Consumption values metering point M2 (partial or supplemental metering)
  
  (5.5) Consumption values metering point M3 (partial or supplemental metering)
  
  (5.6) Settings for comparison with energy performance calculation


**\(6) Data sources / uncertainty of monitoring indidators**


**\(7) Input TABULA Calculation**
 
  (7.1) Settings / boundary conditions
 
  (7.2) Alternative manual input for TABULA calculation - thermal envelope
 
  (7.3) Optional manual input for Energy Profile based calculation - share of produced heat by heat generator type (useful for parameter studies)
 
  (7.4) Alternative direct input for TABULA calculation - heat supply system





#### Output data

**\(8) Model Indicators TABULA Calculation Model**

(8.1) Thermal envelope

(8.2) Building energy balance (space heating)

(8.3) Heating system energy balance

(8.4) DHW energy balance

(8.5) Summary data energy heating

(8.6) Summary data energy DHW

(8.7) Summary data energy

(8.8) Parameters for the calculation

(8.9) Comparison Calculation-Metering

(8.10) Uncertainty of energy balance quantities

---

### Variables

A description of the variables can be found in the table "InfoVariables"
