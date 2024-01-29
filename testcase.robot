*** Settings ***
Documentation     Test Add Products in Cart Robot Framework
Library           SeleniumLibrary
Suite Setup       Open Browser  http://automationexercise.com  chrome

*** Variables ***



*** Keywords ***

Click Products Element
    Click Element     //*[@id="header"]/div/div/div/div[2]/div/ul/li[5]/a

Click Women Element
    Click Element     //*[@id="accordian"]/div[1]/div[1]/h4/a


*** Test Cases ***
Register with valid info
   [Documentation]    Test the login functionality with valid credentials
   Click Products Element

    
    

