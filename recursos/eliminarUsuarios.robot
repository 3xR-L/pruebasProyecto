*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/navegador.robot

*** Keywords ***
Eliminate User Logic
    sleep    1
    click element   ${delete_user_btn}
    sleep    1
    click link    ${confirm_delete_btn}
    sleep    1
    element should be visible   ${logic_delete_ok}

Eliminate User
    sleep    1
    click element   ${del_user_compl}
    sleep    1
    click link    ${confirm_del_user_complete}
    sleep    1
    element should be visible   ${logic_del_user_complete}