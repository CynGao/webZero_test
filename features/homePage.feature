Feature: upload a resume and explore homepage 
    As a user who wants to generate a website based on my resume
    I need to first upload a file to the website 

Scenario: go to the About tab in homepage  
    Given I am on the homepage 
    When I follow "About"
    Then I should see "WebZero builds your first website!"

Scenario: upload a file 
    Given I am on the homepage
    When I press "Upload"
    Then I should see "please select your resume etc"
