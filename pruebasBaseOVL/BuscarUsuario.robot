*** Settings ***
Library    SeleniumLibrary
Resource    ../recursos/buscarUsuario.robot
Resource    ../recursos/loginLogout.robot
Variables    ../variables/VariablesOVL.py

*** Test Cases ***
# Buscar usuario por código
SearchTestOK
    Open system
    Enter login data
    sleep   1
    Search user
    sleep   1
    Enter search data   ${search_txt}    ${professor_code_valid1}
    sleep    1
    Validate search    ${professor_code_valid1}
    sleep    1
    Enter search data   ${search_txt}    ${professor_name_valid1}
    sleep    1
    Validate search    ${professor_name_valid1}
    sleep    1
    Enter search data   ${search_txt}    ${coo_lastname_valid}
    sleep    1
    Validate search    ${coo_lastname_valid}
    sleep    1
    Logout
    Close browser