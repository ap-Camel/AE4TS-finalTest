*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

*** Variables ***
${Browser}  Chrome
${URL}  https://myanimelist.net/anime/45576/Mushoku_Tensei__Isekai_Ittara_Honki_Dasu_Part_2

*** Test Cases ***
TC_07_001
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[2]/a
    Close Browser

TC_07_002
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[3]/a
    Close Browser

TC_07_003
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[4]/a
    Close Browser

TC_07_004
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[5]/a
    Close Browser

TC_07_005
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[6]/a
    Close Browser

TC_07_006
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[7]/a
    Close Browser

TC_07_007
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[8]/a
    Close Browser

TC_07_008
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[9]/a
    Close Browser

TC_07_009
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[10]/a
    Close Browser

TC_07_010
    Set Selenium Speed  0.3
    Open Browser  ${URL}  ${Browser}
    Click Element  //*[@id="qc-cmp2-ui"]/div[2]/div/button[3]
    Click Element  //*[@id="horiznav_nav"]/ul/li[11]/a
    Close Browser

Post-conditions
    Close Browser