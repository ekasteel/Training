*** Settings ***
Library  BuiltIn
Library  OperatingSystem
Library  DateTime
Library  String
Library  Selenium2Library
Library  RequestsLibrary
Library  XML  use_lxml=True
Suite Setup  Run and Return RC and Output  date
Suite Teardown  Run and Return RC and Output  date

*** Test Cases ***
Testcase-Exercise-001
        Open Browser  http://www.google.com/    ff
        Title Should Be  Google
        Close All browsers
