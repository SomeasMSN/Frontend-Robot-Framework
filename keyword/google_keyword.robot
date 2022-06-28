*** Settings ***
Resource    ../resource/import.robot
Resource    ../elements/element_home_page.robot
*** Keywords ***
Login To google
    Open Browser    ${google}    chrome
    Maximize Browser Window
    Wait Until Element Is Visible        xpath=//input[@name="q"]
    # Sleep  3s
    input Text    xpath=//input[@name="q"]        Hello
    Sleep  4s
    Press Keys    xpath=//input[@name="q"]        ENTER
    Sleep  3s
