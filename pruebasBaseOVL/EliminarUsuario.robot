*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/loginLogout.robot
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/buscarUsuario.robot
Resource    ../recursos/eliminarUsuarios.robot

*** Test Cases ***
ElminateUserTest
    Open system
    Enter login data
    sleep   1
    search deleted user
    sleep   1
    Enter search data   ${search_txt}    ${professor_code_valid1}
    sleep    1
    Validate search    ${professor_code_valid1}
    Eliminate User
    sleep   1
    Logout
    Close browser