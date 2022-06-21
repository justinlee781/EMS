Employee Management System

The purpose of this application is to allow users to dynamically update, and manage their business. It utilizes the power of the mysql node module to use javascript to update our mySQL database and view our insertions using console.table.

Installation

Through Github create a clone of the repository. Once cloned to your local computer, in the terminal, run npm install. Load the seed.sql and the schema.sql into MySQLWorkbench. Once the packages have been installed and MySQLWorkbench is running, run node server.js in the terminal. Prompts should appear automatically after.

Functionality

Users are prompted for their desired action which can be: 1.View All Employees 2.Add Employee 3.Update Employee Role

All employee class attributes are handled in the server and, depending on which role is chosen, a salary, manager, and department are assigned

