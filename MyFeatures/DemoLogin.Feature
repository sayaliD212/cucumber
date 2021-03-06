Feature: my validation on Demo Web Shop

@Sanity
Scenario:  user access to register
Given Demo Web Shop website is launched
And User clicks on register
When user enters data  
Then clicks on submit button for register

@Regression
Scenario:  user access to Login with valid data
Given registered user clicks on Login linkzzz
And user enters valid credentials 
Then clicks on Login link

@Smoke
Scenario:  user access to Search Item
Given user clicks on search box
And enters the product to be search
Then clicks on Search button

@regression
Scenario:  user access to Add product to cart
Given searched products are displayed
Then clicks on add to cart

