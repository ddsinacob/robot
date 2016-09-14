*** Settings ***
Library       MyLibrary.py  WITH NAME    dilip

*** Variables ***
${MESSAGE}    Session Terminated
${RESULT}  Welcome to User
${username}		admin
${password}		secret

*** Keywords ***
The result of ${calculation} should be ${expected}
    ${result} =    Calculate    ${calculation}
    Should Be Equal    ${result}     ${expected}

Login to Server
    ${MYRESULT} =  login  admin  secret
    Should Be Equal    ${MYRESULT}  Welcome Admin
Welcome Message Should Be Displayed
	Should Be Equal    ${RESULT}  Welcome to User
Terminate Session
	Should Be Equal  ${MESSAGE}  Session Terminated
is it a equilateral triange
	${result} =    isEquilateral Triangle  60  60  60
	Should Be Equal    ${result}  Triangle
