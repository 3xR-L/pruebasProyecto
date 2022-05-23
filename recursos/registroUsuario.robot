*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/navegador.robot

*** Keywords ***
Access new user
    click element    ${users}
    sleep    1
    click link    ${register_user}

Enter user data
    [Arguments]    ${nombre}    ${apellidoPat}    ${apellidoMat}    ${tipo}   ${email}    ${code}
    input text  ${user_name}    ${nombre}
    input text  ${user_lastname}    ${apellidoPat}
    input text  ${user_lastname2}    ${apellidoMat}
    select from list by value    ${user_type}    ${tipo}
    input text    ${user_email}    ${email}
    input text    ${user_code}    ${code}
    click button    ${user_btn_register}
    sleep    1
    element should be visible   id=msgNewUser