*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/navegador.robot

*** Keywords ***
Search user
    click element    ${users}
    sleep    1
    click link    ${list_user}