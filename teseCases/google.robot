*** Settings ***
Resource    ../keyword/google_keyword.robot
Suite Teardown    Close All Browsers

*** Test Case ***
Google
    Login To google