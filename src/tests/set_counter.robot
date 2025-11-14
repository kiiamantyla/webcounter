*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Set counter to a specific value
    Go To  ${HOME_URL}
    Click Button    Nollaa
    Input Text  value  5
    Click Button  Aseta
    Page Should Contain  nappia painettu 5 kertaa