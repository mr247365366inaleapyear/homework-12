const mysql = require('mysql');
const inquirer = require('inquirer');
const table = require('console.table');

const connection = mysql.createConnection({
    host: "localhost",
    port: 3000,
    user: "root",
    password: "Cartel",
    database: "EmployeeTrackerDB"
})

//module.exports = mysql;
module.exports = inquirer;
module.exports = table;
module.exports = connection;