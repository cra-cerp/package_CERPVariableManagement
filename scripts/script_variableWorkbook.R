# CERP Variable Management: Script to generate variable workbook
# EY 2021-10

### Run the below code each time you want to generate a new variable workbook ----

# set up the environment
library(CERPVariableManagement)

# fill in each of the variables below
csvName = "PLMW@ICFP 2019 Feedback_July 1, 2021_14.38.csv"
savName = "PLMW@ICFP 2019 Feedback_July 1, 2021_14.38.sav"
rawDataLocation = "[path to raw data on disk image]"
variableWorkbookFilename = "PLMW@ICFP_2019_variableWorkbook.xlsx"
variableWorkbookFileLocation = "[path to evaluation folder where the workbook will go]"

# execute the below call exactly as follows
CERPVariableManagement::write_variable_workbook(csvName,
                                                savName,
                                                rawDataLocation,
                                                variableWorkbookFilename,
                                                variableWorkbookFileLocation)
