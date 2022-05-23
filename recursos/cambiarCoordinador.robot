*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/navegador.robot

*** Keywords ***
Change Coordinator
    click element    ${profile}
    click element    ${profile_edit}
    sleep    1
    click button    ${change_coo_btn}
    sleep    1
    input text      ${change_coo_password}              ${coo_password_valid}
    click button    ${validate_coo_change_btn}
    sleep    1
    select from list by index    ${new_coo_list}    1
    click button    ${change_to_new_coo_btn}
    sleep    1
    element should be visible    ${valid_change_coo_modal}
    click link    ${close_coo_modal}