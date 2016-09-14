*** Settings ***
Documentation     A test suite with different types of tests.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          resource.robot
Force Tags      regression
Default Tags    dilip    smoke


*** Variables ***
${HOSTNAME}         localhost
${USERNAME}			dilip
${NAME}         Robot Framework
${VERSION}      3.0
${ROBOT}        ${NAME} ${VERSION}

*** Test Cases ***
Test With Settings
    [Documentation]    A dummy Test
    [Tags]    fake    dilip
    Log    Hello, world!

Simple
    [Documentation]    Simple documentation
    No Operation

Formatting
    [Documentation]    *This is bold*, _this is italic_  and here is a link: http://robotframework.org
    No Operation

Variables
    [Documentation]    Executed at ${HOSTNAME} by ${USERNAME}
    No Operation

Splitting
    [Documentation]    This documentation    is split    into multiple columns
    No Operation

Many lines
    [Documentation]    Here we have
    ...                an automatic newline
    No Operation

Own tags with variables
    [Documentation]    This test has tags ${HOSTNAME} and regression.
    [Tags]    dilip
    No Operation

Empty own tags
    [Documentation]    This test has only tag regression.
    [Tags]
    [Setup]
    No Operation
    [Teardown]    NONE

Template with embedded arguments
    [Template]    The result of ${calculation} should be ${expected}
    1 + 1    2
    1 + 2    3


Valid Login
    Login to Server
    Welcome Message Should Be Displayed
    [Teardown]    Terminate Session

Check Triangle when agles are 60
	is it a equilateral triange

