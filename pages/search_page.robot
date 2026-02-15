*** Settings ***
Documentation   Search Page Variables and Keywords
Resource     ../resources/imports.robot
Resource    ../resources/common.robot

*** Variables ***
${search_page}          ${url}
${search_input}         css:#searchbox_input
${search_button}        css:.search-input_searchText__T0V7_

*** Keywords ***

Open Browser To Search Page
    Open Browser To Page    ${search_page}
