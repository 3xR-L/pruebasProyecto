*** Settings ***
Library    SeleniumLibrary
Resource    ../recursos/cambiarCoordinador.robot
Resource    ../recursos/loginLogout.robot

*** Test Cases ***
#Prueba correcta de la creación del usuario con el rol del coordinador.
ChangeCoordinatorTest
    Open system
    Enter login data
    sleep   1
    change coordinator
    sleep   1
    enter login data profesor
    sleep   1
    change coordinator
    Close browser