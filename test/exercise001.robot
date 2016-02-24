*Setting*       *Value*         *Value*         *Value*
Library BuiltIn
Library OperatingSystem
Library DateTime
Library String
Library Selenium2Library
Library RequestsLibrary
Library XML     use_lxml=True
Suite Setup     Run Keyword And Continue On Failure   date
Suite Teardown  Run Keyword And Continue On Failure   date   AND     Close All browsers

*Test Case*     *Action*        *Argument*      *Argument*      *Argument*
Testcase-Template-001
        [Documentation] Testcase template 001
        Open Browser    http://www.google.com/    ff
        No Operation
