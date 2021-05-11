*** Settings ***
Library     String

*** Variables ***
${browser}      chrome
${homePage}     http://www.winstoncastillo.com/udemy/

*** Keywords ***
Open Homepage
    Open browser    ${homePage}     ${browser}