Feature:Create a Subtask

	Scenario: User creates a empty subtask
		Given I open ToDoapp website 
		And I wait for 05 sec
		And I enter my Email as "pablodie@gmail.com"
		And I enter my Password as "avenue12345"
		And I click on element having name "commit"
		And I enter a task as " New Task"
		And I press enter_button
		And I tap on link having element "Manage Subtasks"
		When I click on element having id "add-subtask"
		Then a subtask should not be created


	Scenario: User creates subtask with 251 characteres
		Given I open ToDoapp website 
		And I wait for 05 sec
		And I enter my Email as "pablodie@gmail.com"
		And I enter my Password as "avenue12345"
		And I click on element having name "commit"
		And I enter a task as " New Task"
		And I press enter_button
		And I tap on link having element "Manage Subtasks"
		And I enter a subtasks as "abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"
		And I enter a date as "10/10/10"
		When I click on element having id "add-subtask"
		Then a subtask should not be created

	Scenario: User create subtask without date
		Given I open ToDoapp website 
		And I wait for 05 sec
		And I enter my Email as "pablodie@gmail.com"
		And I enter my Password as "avenue12345"
		And I click on element having name "commit"
		And I enter a task as " New Task"
		And I press enter_button
		And I tap on link having element "Manage Subtasks"
		And I enter a subtasks as "New Subtask"
		When I click on element having id "add-subtask"
		Then a subtask should not be created

	Scenario: User create subtask with wrong number date
		Given I open ToDoapp website 
		And I wait for 05 sec
		And I enter my Email as "pablodie@gmail.com"
		And I enter my Password as "avenue12345"
		And I click on element having name "commit"
		And I enter a task as " New Task"
		And I press enter_button
		And I tap on link having element "Manage Subtasks"
		And I enter a subtasks as "New Subtask"
		And I enter a date as "15/15/15"
		When I click on element having id "add-subtask"
		Then a subtask should not be created

		Scenario: User create subtask with wrong n date
		Given I open ToDoapp website 
		And I wait for 05 sec
		And I enter my Email as "pablodie@gmail.com"
		And I enter my Password as "avenue12345"
		And I click on element having name "commit"
		And I enter a task as " New Task"
		And I press enter_button
		And I tap on link having element "Manage Subtasks"
		And I enter a subtasks as "New Subtask"
		And I enter a date as "a/a/a"
		When I click on element having id "add-subtask"
		Then a subtask should not be created





