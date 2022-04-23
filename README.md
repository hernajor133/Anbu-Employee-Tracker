# Anbu Employee Tracker

## Description
An application to manage a company's employee database, using Node.js, Inquirer, and MySQL.
## Table of Contents
1. [Installation](#installation) 
2. [Usage](#usage)
3. [Contributers](#contributers)
4. [Tests](#tests)
5. [User Story](#user_Story)
6. [Video Link](#video-link)
7. [ScreenShots](#screenshots)

## Installation 
1. Download Node.js
2. Download MYSQL
3. Run SCHEMA and SEEDS .SQL files
4. Run "node index.js" in terminal

## Usage 
Software developers have to create interfaces that non-developers can easily interact with information stored in a database. These interfaces known as content management systems or CMS for short. This command-line application is built to manage a company's employee database, using Node.js, Inquirer, and MySQL.
## Contributers
Jordi Hernandez

### GitHub
[GitHub](https://github.com/hernajor133/Anbu-Employee-Tracker.git) 

## License 
  [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
  [This application is licensed under MIT](https://opensource.org/licenses/MIT)
## User_Story

```md
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## Acceptance Criteria

```md
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```

## Video
[Video]()

## Screenshots
![Screenshot1]()
![Screenshot2]()