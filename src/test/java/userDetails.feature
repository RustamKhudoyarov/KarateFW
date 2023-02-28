Feature: fetching User Details
    Scenario: testing the get call for User Detail
      Given url 'https://reqres.in/api/users/2'
      When method GET
      Then status 200

    Scenario: testing the getting list Customers
      Given  url 'http://localhost:8080/customer/api/action/list'
      When method GET
      Then status 200
