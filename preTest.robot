*** Settings ***
Documentation     This is a sample test suite using Robot Framework
Library           SeleniumLibrary
Suite Setup       Open Browser    https://app.futureskill.co/login   chrome


*** Variables ***




*** Keywords ***


   
*** Test Cases ***
Register with valid info
   [Documentation]    Test the login functionality with valid credentials
   Click Register Element
   
   Input Email                  ${email}
   Input name                   ${name}
   Input lastName               ${lastName}
   Input phoneNumber            ${PhoneNumber}
   Input nemPassword            ${password}
   Input confirmPassword        ${password}
   
   Checked Checkbox 
   Click Register Button
   Page Should Contain Element          


 
