*** Settings ***
Library         Selenium2Library

*** Variable ***
${HOMEPAGE}     https://www.google.com
${BROWSER}      chrome

*** Test Case ***
Go To homepage
    Open Browser    ${HOMEPAGE}     ${BROWSER}