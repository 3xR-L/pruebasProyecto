*** Settings ***
Library    SeleniumLibrary
Variables    ../variables/VariablesOVL.py
Resource    ../recursos/navegador.robot
Resource    ../recursos/buscarUsuario.robot

*** Keywords ***
Access Reactivate User
    click element    ${reactivate_user_btn}
    sleep    1
    click link      ${confirm_reactivate_user}
    sleep    1
