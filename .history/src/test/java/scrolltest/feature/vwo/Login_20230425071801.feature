Feature: Login to VWO
    Scenario: VALID Login
        Given url baseURL
        And request
        When method POST
        * def cookieValue = responseCookies
        Then status 201
