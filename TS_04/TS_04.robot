*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

*** Variables ***
${Browser}  Chrome
${URL1}  https://myanimelist.net/



*** Test Cases ***
TC_04_001
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="nav"]/li[1]/a
    Click Element  //*[@id="nav"]/li[1]/ul/li[2]/a
    Click Element  //*[@id="#area5114"]
    Click Element  //*[@id="showAddtolistAnime"]
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/input
    Click Element  //*[@id="header-menu"]/div[2]/a
    Click Element  //*[@id="header-menu"]/div[2]/div/ul/li[1]/a
    Click Element  //*[@id="status-menu"]/div/a[2]
    Sleep  4
    Close Browser

TC_04_006
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    sleep  1
    Click Element  //*[@id="nav"]/li[1]/a
    Click Element  //*[@id="nav"]/li[1]/ul/li[2]/a
    Click Element  //*[@id="#area5114"]
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/small/a
    Sleep  1
    Click Element  xpath:/html[1]/body[1]/div[2]/div[2]/div[3]/div[2]/table[1]/tbody[1]/tr[1]/td[1]/div[3]/form[1]/input[1]
    Handle Alert  accept
    click element  //*[@id="content"]/div[1]/a[2]
    sleep  3 
    close Browser

TC_04_002
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="nav"]/li[1]/a
    Click Element  //*[@id="nav"]/li[1]/ul/li[2]/a
    Click Element  //*[@id="#area28977"]
    Click Element  //*[@id="showAddtolistAnime"]
    Click Element  //*[@id="myinfo_status"]
    Click Element  //*[@id="myinfo_status"]/option[2]
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/input
    Click Element  //*[@id="header-menu"]/div[2]/a
    Click Element  //*[@id="header-menu"]/div[2]/div/ul/li[1]/a
    Click Element  //*[@id="status-menu"]/div/a[3]
    sleep  1
    go back
    go back
    reload page
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/small/a
    Sleep  1
    Click Element  xpath:/html[1]/body[1]/div[2]/div[2]/div[3]/div[2]/table[1]/tbody[1]/tr[1]/td[1]/div[3]/form[1]/input[1]
    Handle Alert  accept
    click element  //*[@id="content"]/div[1]/a[2]
    Sleep  4
    Close Browser


TC_04_003
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="nav"]/li[1]/a
    Click Element  //*[@id="nav"]/li[1]/ul/li[2]/a
    Click Element  //*[@id="#area38524"]
    Click Element  //*[@id="showAddtolistAnime"]
    Click Element  //*[@id="myinfo_status"]
    Click Element  //*[@id="myinfo_status"]/option[3]
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/input
    Click Element  //*[@id="header-menu"]/div[2]/a
    Click Element  //*[@id="header-menu"]/div[2]/div/ul/li[1]/a
    Click Element  //*[@id="status-menu"]/div/a[4]
    sleep  1
    go back
    go back
    reload page
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/small/a
    Sleep  1
    Click Element  xpath:/html[1]/body[1]/div[2]/div[2]/div[3]/div[2]/table[1]/tbody[1]/tr[1]/td[1]/div[3]/form[1]/input[1]
    Handle Alert  accept
    click element  //*[@id="content"]/div[1]/a[2]
    Sleep  4
    Close Browser

TC_04_004
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="nav"]/li[1]/a
    Click Element  //*[@id="nav"]/li[1]/ul/li[2]/a
    Click Element  //*[@id="#area9253"]
    Click Element  //*[@id="showAddtolistAnime"]
    Click Element  //*[@id="myinfo_status"]
    Click Element  //*[@id="myinfo_status"]/option[4]
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/input
    Click Element  //*[@id="header-menu"]/div[2]/a
    Click Element  //*[@id="header-menu"]/div[2]/div/ul/li[1]/a
    Click Element  //*[@id="status-menu"]/div/a[5]
    sleep  1
    go back
    go back
    reload page
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/small/a
    Sleep  1
    Click Element  xpath:/html[1]/body[1]/div[2]/div[2]/div[3]/div[2]/table[1]/tbody[1]/tr[1]/td[1]/div[3]/form[1]/input[1]
    Handle Alert  accept
    click element  //*[@id="content"]/div[1]/a[2]
    Sleep  4
    Close Browser

TC_04_005
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="nav"]/li[1]/a
    Click Element  //*[@id="nav"]/li[1]/ul/li[2]/a
    Click Element  //*[@id="#area42938"]
    Click Element  //*[@id="showAddtolistAnime"]
    Click Element  //*[@id="myinfo_status"]
    Click Element  //*[@id="myinfo_status"]/option[5]
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/input
    Click Element  //*[@id="header-menu"]/div[2]/a
    Click Element  //*[@id="header-menu"]/div[2]/div/ul/li[1]/a
    Click Element  //*[@id="status-menu"]/div/a[6]
    sleep  1
    go back
    go back
    reload page
    Click Element  //*[@id="addtolist"]/table/tbody/tr[4]/td[2]/small/a
    Sleep  1
    Click Element  xpath:/html[1]/body[1]/div[2]/div[2]/div[3]/div[2]/table[1]/tbody[1]/tr[1]/td[1]/div[3]/form[1]/input[1]
    Handle Alert  accept
    click element  //*[@id="content"]/div[1]/a[2]
    Sleep  4
    Close Browser

TC_04_07
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="nav"]/li[1]/a
    Click Element  //*[@id="nav"]/li[1]/ul/li[2]/a
    Click Element  //*[@id="#area42938"]
    click element  //*[@id="v-favorite"]/a
    click element  //*[@id="header-menu"]/div[9]/a
    sleep  3
    close browser

TC_04_08
    Set Selenium Speed  0.3
    Open Browser  ${URL1}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="malLogin"]
    Input Text  //*[@id="loginUserName"]  ImTestingU
    Input Text  //*[@id="login-password"]  Te$tingP@$$
    Click Element  //*[@id="dialog"]/tbody/tr/td/form/div/p[6]/input
    Click Element  //*[@id="nav"]/li[1]/a
    Click Element  //*[@id="nav"]/li[1]/ul/li[2]/a
    Click Element  //*[@id="#area42938"]
    click element  //*[@id="v-favorite"]/a
    click element  //*[@id="header-menu"]/div[9]/a
    sleep  3
    close browser





