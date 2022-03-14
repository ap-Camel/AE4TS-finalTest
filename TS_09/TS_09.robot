*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

*** Variables ***
${Browser}  Chrome
${URL1}  https://myanimelist.net/



*** Test Cases ***
TC_04_003
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="nav"]/li[7]/a
    Click Element  //*[@id="nav"]/li[7]/ul/li[7]/a
    Click Element  //*[@id="content"]/div/section[1]/div/div[1]/div/a
    Sleep  2
    Click Element  //*[@id="content"]/div[3]/section/div[4]/div[1]/div[2]/div/label
    Sleep  2
    Click Element  //*[@id="content"]/div[3]/section/div[4]/div[1]/div[2]/div/div[2]/input
    Close Browser 

TC_04_004
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="nav"]/li[7]/a
    Click Element  //*[@id="nav"]/li[7]/ul/li[7]/a
    Click Element  //*[@id="content"]/div/section[1]/div/div[2]/div/a
    Sleep  2
    Click Element  //*[@id="content"]/div[3]/section/div[4]/div[1]/div[2]/div/label
    Sleep  2
    Click Element  //*[@id="content"]/div[3]/section/div[4]/div[1]/div[2]/div/div[2]/input
    Close Browser

