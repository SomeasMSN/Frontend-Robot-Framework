*** Settings ***
Resource    ../keyword/keyword.robot 
Suite Teardown    Close All Browsers

*** Test Case ***
TC1
   Open robotframework
TC2
   Check Example
TC3 Library
    Check Library