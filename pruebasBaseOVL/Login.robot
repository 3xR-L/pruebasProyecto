*** Settings ***
Library    SeleniumLibrary
Resource    ../recursos/loginLogout.robot
Resource    ../recursos/navegador.robot

*** Test Cases ***
#Caso de prueba valido
LoginTest
    Open system
    Enter login data
    sleep   1
    title should be    SiSDAE
    Logout
    title should be    SiSDAE - Login
    Close browser