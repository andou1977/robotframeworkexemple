
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
   Click Element   ${search_button}
   Wait Until Page Contains    ${andounow}
   Close Browser
