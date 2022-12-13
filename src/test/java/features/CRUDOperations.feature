Feature: To Perform all the CURD operation

  Scenario: To Perform the GET Operation on Employe DB
    Given The base URI is "http://localhost:3000/employees"
    When I perform the Get Operation
    Then Response code should be 200

  Scenario: To Perform the POST Operation on Employe DB
    Given The base URI is "http://localhost:3000/employees"
    When I create employee name as "Shruthi" and salary as "15000"
    And I perform the Post Operation
    Then Response code should be 201
