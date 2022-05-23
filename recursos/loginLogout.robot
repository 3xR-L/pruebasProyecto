*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py

*** Keywords ***
Enter login data
    input text    ${email_codUsuario}    ${coo_email_valid}
    input text    ${password}    ${coo_password_valid}
    click element    ${btn_login}

Logout
    click element    ${profile}
    click element    ${logout}
    sleep    1
    click link      ${close_session}

Enter login data profesor
    input text    ${email_codUsuario}    ${professor_email_valid1}
    input text    ${password}    ${coo_password_valid}
    click element    ${btn_login}