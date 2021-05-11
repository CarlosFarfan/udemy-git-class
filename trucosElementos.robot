*** Settings ***
Library     SeleniumLibrary
Resource    recursos.robot

*** Test Cases ***
    001 Ir al blog de Winston Castillo
    Title Should Be                 Hola Mundo!
    Set Focus To Element            xpath=/html/body/div[1]/div/div[2]/a[1]
    Click Link                      xpath=/html/body/div[1]/div/div[2]/a[1]
    Wait Until Element Is Visible   //*[@id="page-header"]/div[1]/div/div/div/a
    Title Should Be                 Winston Castillo – Un sitio para comunicarse