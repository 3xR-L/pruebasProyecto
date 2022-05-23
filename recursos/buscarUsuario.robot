*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/navegador.robot

*** Keywords ***
Search user
    click element    ${users}
    sleep    1
    click link    ${list_user}

Search deleted user
    click element    ${users}
    sleep    1
    click link    ${thrashcan_user}

Enter search data
    [Arguments]    ${search_box}   ${search_temp}
    input text      ${search_box}   ${search_temp}


Validate search
    [Arguments]    ${search_temp}
    table should contain    ${table_users}    ${search_temp}

validate not search
    [Arguments]    ${search_temp}
    element should be visible    ${search_temp}

