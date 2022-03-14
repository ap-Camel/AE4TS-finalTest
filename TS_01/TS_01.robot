*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

*** Variables ***
${Browser}  Chrome
${URL1}  https://myanimelist.net/



*** Test Cases ***
TC_01_001
    Set Selenium Speed  0.2
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Sleep  4
    Close Browser

TC_01_002
    Set Selenium Speed  0.2
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImjustTesting
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Sleep  4
    Close Browser


TC_01_003
    Set Selenium Speed  0.2
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  P@$$w0rd
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Sleep  4
    Close Browser

Post-conditions
    Close Browser