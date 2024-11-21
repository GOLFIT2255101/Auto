*** Settings ***
Resource          ./TestCase/Phonix/Setting/createaccount.txt
Resource          ./TestCase/Phonix/Setting/ValidationOnSettingEditOrganization.txt

*** Test Cases ***
#====================Setting====================================================================

Case1createaccount
    [Tags]  Regression  TESTDbug
    createaccount

#====================Setting====================================================================