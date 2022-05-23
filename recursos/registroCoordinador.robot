*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/navegador.robot

*** Keywords ***
Enter data
    Input Text      ${coo_name}        ${coo_name_valid}
    Input Text      ${coo_lastname}    ${coo_lastname_valid}
    Input Text      ${coo_email}       ${coo_email_valid}
    Input Text      ${coo_lastname2}   ${coo_lastname2_valid}
    Input Text      ${coo_codigo}      ${coo_codigo_valid}
    click button    ${btn_register_coo}
    select from list by index    1