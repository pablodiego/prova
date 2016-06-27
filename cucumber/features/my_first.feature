Feature: Create Task

As a ToDo App user
I should be able to create a task
So I can manage my tasks


  Scenario: User creates task
  Given I navigate to " http://qa-test.avenuecode.com/" 
  When I write a task and tap in " + " button
  Then  should be created a task

  Scenario: User creates task
  When I write a task and press "enter" 
  Then should be created a task

  Scenario: User creates a task with empty task field
  When I tap in " + " button 
  Then should not be created a task

  Scenario: User creates task with 250 characteres
  When I write a task with 250 characteres tap in " + " button
  Then  should be created a task

  Scenario: User create task with 250 characteres
  When I write a task with 251 characteres tap in " + " button
  Then should not be created a task

  Scenario: User creates task with 251 characteres
  When I write a task with 251 characteres tap in " + " button
  Then should not be created a task

  Scenario: User creates subtask with 251 characteres
  When I write the a task with 251 characteres tap in " +Add "
  Then I should not see the task created


  Scenario: User create subtask without date
When I write the name subtask and tap in "+Add" 
Then should not be created a subtask

Scenario: User create subtask without date
When I write the name subtask and tap in "+Add" 
Then should not be created a subtask

Scenario: User create subtask with wrong number date
When I write the name subtask and put a wrong date
And Tap in "+Add" button 
Then should not be created a subtask

Scenario: User create subtask with wrong date
When I write the name subtask and tap in "+Add" 
Then should not be created a subtask