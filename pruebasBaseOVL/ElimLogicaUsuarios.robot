*** Settings ***
Library    SeleniumLibrary
Resource    ../recursos/eliminarUsuarios.robot
Resource    ../recursos/loginLogout.robot
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/buscarUsuario.robot

*** Test Cases ***
EliminateUserLogicTest
    Open system
    Enter login data
    sleep   1
    Search user
    sleep   1
    Enter search data   ${search_txt}    ${professor_code_valid1}
    sleep    1
    Validate search    ${professor_code_valid1}
    Eliminate User Logic
    sleep   1
    Logout
    Close browser