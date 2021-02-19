const mysql = require('mysql');
const inquirer = require('inquirer');
const table = require('console.table');
var express = require('express'),

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "EmployeeTrackerDB"
});
connection.connect((err) => {
    if(err) {
        console.log('Error');
    } else {
        console.log('Connected');
    }
});

app.listen(1337);
module.exports = express;
module.exports = inquirer;
module.exports = table;
module.exports = connection;