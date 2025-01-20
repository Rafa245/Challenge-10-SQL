# Employee Tracker
  ![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)
  by Rafael Guerra
  ## Table of Contents
  * [Description](#description)
  * [Requirements](#requirements)
  * [Usage](#usage)
  * [Contact-Me](#contact-me)
  * [Contributors](#contributors)
  * [Testing](#testing)
  ## Description
  This is a TypeScript command line application that uses postgresql to query data tables and to performance actions. This helps to manage a company's employee database. The user has the ability to choose to view the data in the Department, Role, and Employee table, view employees by manager or view employees by department. Users can add Employees, Roles, and Departments.
  ## Requirements
  Node.js, Inquirer, and PostgreSQL.
  ## Usage
  In the command line, navigate (cd 'folder name') to the db folder. 
  1. In the command line enter 'postgres -U [username]' 
  2. Enter \i schema.sql This will create your databse, tables, and also connect to your newly created database.
  3. Enter \i seeds.sql : 
  This will populate the tables with data.
  4. Enter \q to exit out of postgres.
Once the sql files have ran, navigate to the folder with index.ts and enter bun run index.ts in the command line.

You will be prompted with a series of actions to choose from. Once you are done with the application, you can exit the actions by either selecting Quit or by selecting ctrl + c on your keyboard.
  ## Contact-Me
  * Name - Rafael Guerra
  * Email - rafaguerra245@hotmail.com
  * GitHub - [Rafa245](https://github.com/Rafa245)
  ## Contributors
  N/A
  ## Testing
To test the application, open the command line and navigate to the directory where index.ts is located. Type 'bun run start' and hit enter on your keyboard. Select the action(s) you would like to test.

  License: MIT 

  https://opensource.org/licenses/MIT

 Walkthrough Video Link: https://www.youtube.com/watch?v=ZDJAw07OMW0
  