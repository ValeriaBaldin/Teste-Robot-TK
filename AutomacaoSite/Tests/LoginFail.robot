*** Settings ***
Documentation  Funcionalidade Login Invalido
Resource  ../Resources/Page_object.robot
Resource  ../Resources/LoginFail.robot

*** Test Cases ***
Login into the "Automation Practice" website
    Go to the "Automation Practice" website
    Go to the "LoginFail" page
    Input user and password
    Login into the website
    Return to the home page
    Finish web tests