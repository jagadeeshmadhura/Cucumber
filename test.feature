Feature: BddFeature


@BddFeature2
Scenario: Login
Given User Selects the Browser, Launches it and Maximises it
When  User Navigates to the URL provided
And   User Enters Username, Password and clicks on login

@BddFeature
Scenario: Create story with BDDFeature label 
Given User create the story with Bdd-feature label
Then Label should be added successfully

@BddFeature 
Scenario: Create scenario for story having BDDFeature label
Given User creates the story with Bdd-feature label
Then  User Add the BDD-Scenario for story successfully

@BddFeature2
Scenario: Add BDD-scenarios to test
Given User navigate to test
Then  User add the Scenarios to test successfully


@BddFeature
Scenario: Download feature file from story
Given Navigate to story 
And Add scenarios for story
Then Download the Featue file successfully


@BddFeature
Scenario: User Upload the cucumber result to cycle with no cycle and folder id
Given Upload the feature file to any cycle
Then Result should be updated in Unscheduled-Adhoc cyle

@BddFeature
Scenario: Add BDD-test to cycle 
Given User create cycle  
Then  add test to cycle successfully

@Login2
Scenario: Add BDD-test to folder
Given User create Folder 
Then  add test to Folder successfully



@BddFeature
Scenario: Download Feature file from cycle
Given Create cycle and add test to cycle
Then Download the feature file successfully

@BddFeature
Scenario: User Upload the cucumber result to cycle having cycle id
Given Upload the feature file successfully

@BddFeature
Scenario: Verify cycle staus with pass status
Given verify cycle status with pass

@BddFeature
Scenario: Verify cycle staus with fail status
Given verify cycle status with fail

@BddFeature
Scenario: Verify cycle staus with undefined status
Given verify cycle status with undefined



@BddFeature
Scenario: Download Feature file from Folder
Given Create Folder and add test to Folder
Then Download the feature file from folder successfully


@BddFeature2
Scenario: User Upload the cucumber result to folder having folder id
Given  Upload the cucumber result to folder successfully


@BddFeature1
Scenario: Verify folder staus with pass status
Given verify folder status with pass


@BddFeature
Scenario: Verify Bdd_Background option in menu
Given User launches search test page
Then check the Bdd_Background option in menu successfully

@BddFeature
Scenario: Add Bdd_Background to story
Given User creates story with BDD_Feature label
Then User Adds the Bdd_Background scenario successfully

@BddFeature
Scenario: Verify senario-outline result in the cycle
Given User creates story, BDD_Feature label
And User Add the BDD_Scenarios to story
And User Adds the test to cycle
Then Upload the result to cycle successfully

@BddFeature
Scenario: Verify senario-outline result in the folder
Given creates story and BDD_Feature label
And Add the BDD_Scenarios to story
And User Adds the test to folder
Then Upload the result to folder successfully

@BddFeature
Scenario: Verify senario-outline result in the Adhoc-cycle with no cycle or folder id is present
Given User creates story, BDD_Feature label
And User Adds the BDD_Scenarios to story
And User Adds the test to adhoc cycle
Then Upload the result to adhoc cycle successfully

@BddFeature
Scenario: Provide multiple inputs for a scenario outline
Given Create story with Bdd_Feature label
And Add scenario outline to the story

@BddFeature
Scenario: Add BDD-test to cycle via view issue page
Given User Create story with Bdd_Feature label
And Add BDD-scenario to the story


