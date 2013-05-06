Story: Validate PDF file

Narrative:
As a user
I want to be able to validate PDF file version
In order to ensure its compliance with company standards

Scenario: validate version of PDF file 
Given I have a PDF file with allowed PDF version
When I run business rule check
Then The check does not issue violation

