Feature: Test Case
    Scenario: Test Json Validate
        Given url 'https://jsonplaceholder.typicode.com/posts'
        And request
        When method POST
        * def cookieValue = responseCookies
        Then status 201
        # Then match response[0].id = '1'
