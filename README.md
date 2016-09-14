# robot
	Testing using Python Robotframework

# Installation
	Install robotframework using below command
	pip install robotframework
	or
	easy_install robotframework

# Test Case file
	tests.robot is the test cases file and all the keywords used in the test file are from resource.robot
	
# Keywords file
	resource.robot is the keywords file
	
# Library
	MyLibrary.py has some sample function used in resource.robot
	
# Test Execution
	To execute test, run below command
	robot tests.robot
	
# Test Result
report.html has the test execution report
<pre>
==============================================================================
Tests :: A test suite with different types of tests.
==============================================================================
Test With Settings :: A dummy Test                                    | PASS |
------------------------------------------------------------------------------
Simple :: Simple documentation                                        | PASS |
------------------------------------------------------------------------------
Formatting :: *This is bold*, _this is italic_ and here is a link:... | PASS |
------------------------------------------------------------------------------
Variables :: Executed at localhost by dilip                           | PASS |
------------------------------------------------------------------------------
Splitting :: This documentation is split into multiple columns        | PASS |
------------------------------------------------------------------------------
Many lines :: Here we have                                            | PASS |
------------------------------------------------------------------------------
Own tags with variables :: This test has tags localhost and regres... | PASS |
------------------------------------------------------------------------------
Empty own tags :: This test has only tag regression.                  | PASS |
------------------------------------------------------------------------------
Template with embedded arguments                                      | PASS |
------------------------------------------------------------------------------
Valid Login                                                           | PASS |
------------------------------------------------------------------------------
Check Triangle when agles are 60                                      | PASS |
------------------------------------------------------------------------------
Tests :: A test suite with different types of tests.                  | PASS |
11 critical tests, 11 passed, 0 failed
11 tests total, 11 passed, 0 failed
==============================================================================
Output:  /tmp/output.xml
Log:     /tmp/log.html
Report:  /tmp/report.html
</pre>
