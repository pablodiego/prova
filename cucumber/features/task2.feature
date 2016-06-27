Feature:Create a Subtask

	Scenario: User creates a empty subtask
		Given I open ToDoapp website 
		And I wait for 05 sec
		And I enter my Email as "pablodie@gmail.com"
		And I enter my Password as "avenue12345"
		And I click on element having name "commit"
		And I tap on link having element "Manage Subtasks"
		When I click on element having class "btn btn-xs btn-primary ng-binding"
		Then should not be created a subtask


