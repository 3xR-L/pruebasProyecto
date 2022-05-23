# T-002 Validar la creación de un usuario desde el usuario con el rol de coordinador.
*** Settings ***
Library    SeleniumLibrary
Resource    ../recursos/registroUsuario.robot
Resource    ../recursos/loginLogout.robot
Variables    ../variables/VariablesOVL.py

*** Test Cases ***
#Crear un usuario valido de tipo profesor
CreateUserTest
    Open system
    Enter login data
    sleep   1
    Access new user
    Enter user data   ${professor_name_valid1}    ${professor_lastname_valid1}    ${professor_lastname2_valid1}    ${professor_type}  ${professor_email_valid1}    ${professor_code_valid1}
    sleep    1
    Enter user data   ${estudiante_name_valid1}    ${estudiante_lastname_valid1}    ${estudiante_lastname2_valid1}    ${student_type}  ${estudiante_email_valid1}    ${estudiante_code_valid1}
    sleep    1
    Logout
    Close browser