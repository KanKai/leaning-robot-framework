*** Settings ***
Library         Selenium2Library

Suite Setup     Log     I am inside Test Suite Setup
Suite Teardown  Log     I am inside Test Suite Teardown
Test Setup      Log     I am inside Test Setup
Test Teardown   Log     I am inside Test Teardown

Default Tags    sanity

*** Variable ***
${WEB_PAGE_HOME}        https://www.google.com
${WEB_URL_PAGE}         https://js-main.demo.jomsocial.com/administrator/index.php
${BROWSER}              chrome
&{CREDENTIALS}  username=demo    password=demo

*** Keywords ***
LoginKeyword
    Input Text                      id=mod-login-username       &{CREDENTIALS}[username]
    Input Password                  id=mod-login-password       &{CREDENTIALS}[password]
    Click Button                    xpath=//*[@id="form-login"]/fieldset/div[3]/div/div/button

*** Test Case ***
MyFirstTest
    [Tags]  smoke
    Log     Hello World...

SampleLoginTest
    [Documentation]                 This is a sample login test
    Open Browser                    ${WEB_URL_PAGE}             ${BROWSER}
    LoginKeyword
    Click Element                   class=icon-user
    Click Element                   link=Logout
    Close Browser
    Log                             Test Login and LogOut Complete
