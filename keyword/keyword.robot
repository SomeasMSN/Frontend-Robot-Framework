*** Settings ***
Library    Selenium2Library
*** Keywords ***
Open robotframework
    Open Browser        https://robotframework.org/        chrome
    Wait Until Element Is Visible    xpath://nav/li/a[@class="nav-link"]
    Element Text Should Be           xpath://nav/li/a[@class="nav-link"]    INTRODUCTION
    Click Element                    xpath://nav/li/a[@class="nav-link"]
    # Sleep   4s
Check Example
    Open Browser        https://robotframework.org/        chrome
    Wait Until Element Is Visible        xpath://nav/li[2]/a[@href="#examples"]
    Element Text Should Be               xpath://nav/li[2]/a[@href="#examples"]    EXAMPLES
    Click Element                        xpath://nav/li[2]/a[@href="#examples"]
    Sleep    4s

Check Library
    Open Browser        https://robotframework.org/        chrome
    Wait Until Element Is Visible    xpath=//nav/li[3]/a
    Click Element        xpath=//nav/li[3]/a    
    Sleep    4s