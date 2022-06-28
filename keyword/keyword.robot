*** Settings ***
Resource    ../resource/import.robot
Resource    ../elements/element_home_page.robot
*** Keywords ***
Open robotframework
    Open Browser        ${robot_url}        chrome
    Wait Until Element Is Visible    ${introduction}
    Element Text Should Be           ${introduction}    INTRODUCTION
    Click Element                    ${introduction}
    # Sleep   4s
Check Example
    Open Browser        ${robot_url}        chrome
    Wait Until Element Is Visible        ${home_example}
    Element Text Should Be               ${home_example}    EXAMPLES
    Click Element                        ${home_example}
    Sleep    4s

Check Library
    Open Browser        ${robot_url}        chrome
    Wait Until Element Is Visible    ${home_library}
    Click Element        ${home_library}
    Sleep    4s