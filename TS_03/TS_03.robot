*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

*** Variables ***
${Browser}  Chrome
${URL1}  https://myanimelist.net/



*** Test Cases ***
TC_03_001
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[1]/a
    Close Browser

TC_03_002
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[2]/a
    Close Browser

TC_03_003
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[3]/a
    Close Browser

TC_03_004
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[4]/a
    Close Browser

TC_03_005
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[5]/a
    Close Browser

TC_03_006
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[6]/a
    Close Browser

TC_03_007
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[7]/a
    Close Browser

TC_03_008
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[9]/a
    Close Browser

TC_03_009
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[10]/a
    Close Browser

TC_03_010
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[11]/a
    Close Browser

TC_03_011
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[12]/a
    Close Browser

TC_03_012
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[13]/a
    Close Browser


TC_03_013
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="contentWrapper"]/div[1]/a
    Click Element  //*[@id="horiznav_nav"]/ul/li[14]/a
    Close Browser
