Feature: Login to VWO
    Scenario: VALID Login
        Given url 'https://jsonplaceholder.typicode.com/posts'
        And request
        When method POST
        * def cookieValue = responseCookies
        Then status 201
        # Then match response.id = 'number'
