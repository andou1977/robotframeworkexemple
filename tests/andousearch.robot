
*** Settings ***

Resource    ../resources/common.robot

*** Keywords ***

*** Variables ***
${serachandou}   ${url}
${search_textandou}      Robot Framework WebPage

*** Test Cases ***
Faire une recherche
   Open Browser To Page    ${serachandou}
   Input Text  ${search_input}    ${search_textandou}
   Press Keys    ${search_input}    ENTER
   Wait Until Page Contains    ${andounow}
   Close Browser
