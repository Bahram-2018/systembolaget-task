Feature: Systembolaget projekt

Scenario: Search for "anchor steam" på systemboget
Given that I am on the page www.systembolaget.se
When I search for "anchor steam"
Then the products text contains "Maltig, fruktig smak med inslag av torkade aprikoser"

Scenario: Search for "ballast" på systemboget
Given that I am on the page www.systembolaget.se
When I search for "ballast"
Then the products list contains several products

Scenario: hitta systembolaget i Burlövs Centrum och bekräfta att de har öppet 10.00-19.00 på fredagar.
Given that I am on the page www.systembolaget.se
When I search for systembolaget i "Burlövs Centrum"
Then confirm that is open from "10:00" to "19:00" on "Fredag"

Scenario: Search for "Nanny state" på systemboget and add to shopping cart
Given that I am on the page www.systembolaget.se
When I search for "Nanny state"
Then put it in the shopping cart, 
And go to the shopping cart, 
And enter the shop "Hansa" 
And and confirm that there are more than 10 copies in this store.
