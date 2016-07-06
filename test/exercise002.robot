*** Settings ***
Library  BuiltIn
Library  OperatingSystem
Library  DateTime
Library  String
Library  XML  use_lxml=True

*** Test Cases ***
Testcase-Template-001
	${root} =	Parse XML	<root><child/></root>	keep_clark_notation=True
	Should Be Equal	${root.tag}	root
	Add Element	${root}	<add1/>
	Save Xml	${root}	debug.xml	encoding=UTF-8
