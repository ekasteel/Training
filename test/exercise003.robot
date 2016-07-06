*** Settings ***
Library  BuiltIn
Library  OperatingSystem
Library  DateTime
Library	 String
Library  RequestsLibrary

*** Test Cases ***
Testcase-Exercise-003
	Create Session	google	http://www.google.com 	
	${resp}=	Get Request	google	/
	Should Be Equal As Strings	${resp.status_code}	200
