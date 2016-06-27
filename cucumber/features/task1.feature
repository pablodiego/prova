Feature:Create a task

	Scenario: User creates a empty task
		Given I open ToDoapp website 
		And I wait for 05 sec
		And I enter my Email as "pablodie@gmail.com"
		And I enter my Password as "avenue12345"
		And I click on element having name "commit"
		And I enter a task as " New Task"
		And I press enter_button