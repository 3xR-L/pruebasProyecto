# T-001 Validar la creación del usuario con el rol del coordinador.
*** Settings ***
Library    SeleniumLibrary
Resource    ../recursos/registroCoordinador.robot
Resource    ../recursos/loginLogout.robot

*** Test Cases ***
#Prueba correcta de la creación del usuario con el rol del coordinador.
CreateCoordinatorTest
    Open system
    Enter data
    Close browser