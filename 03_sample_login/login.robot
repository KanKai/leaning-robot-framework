*** Settings ***
Library         Selenium2Library

*** Variable ***
${WEB_PAGE_HOME}        https://www.google.com
${WEB_URL_PAGE}         https://js-main.demo.jomsocial.com/administrator/index.php
${BROWSER}              chrome
&{CREDENTIALS}  username=demo    password=demo

*** Test Case ***
MyFirstTest
    Log     Hello World...

SampleLoginTest
    [Documentation]                 This is a sample login test
    Open Browser                    ${WEB_URL_PAGE}             ${BROWSER}
    Input Text                      id=mod-login-username       &{CREDENTIALS}[username]
    Input Password                  id=mod-login-password       &{CREDENTIALS}[password]
    Click Button                    xpath=//*[@id="form-login"]/fieldset/div[3]/div/div/button
    Click Element                   class=icon-user
    Click Element                   link=Logout
    Close Browser
    Log                             Test Login and LogOut Complete
