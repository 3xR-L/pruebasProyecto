*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py

*** Keywords ***
Open system
    open browser    ${url}  ${Browser}
    maximize browser window
    sleep   1

Close browser
    close all browsers