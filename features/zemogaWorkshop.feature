Feature: Workshop QA End to end zemoga
  As User I want to explore zemoga webpage
@test
  Scenario: View free trial
    Given User wants to verify free trial
    When he clicks on free trial
    Then it enters zip code 
    Then he should see the plans