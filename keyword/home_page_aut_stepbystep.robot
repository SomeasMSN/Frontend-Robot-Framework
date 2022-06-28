*** Settings ***
Resource    ../resource/import.robot
Resource    ../elements/automatio_stepbystep.robot
*** Keywords ***
Login Page Automation Step By Step
    Open Browser      ${url_automation}    chrome
    Maximize Browser Window
    Wait Until Element Is Visible        ${logo}
    Element Text Should Be    ${logo}    Automation Step by Step
    Wait Until Element Is Visible    ${span_selenium}
    Click Element    ${span_selenium}
    Sleep     3s