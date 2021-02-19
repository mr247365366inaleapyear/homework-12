const mysql = require('mysql');
const inquirer = require('inquirer');
const table = require('console.table');
var express = require('express'),

const connection = mysql.createConnection({
    host: "localhost",
    port: 3000,
    user: "root",
    password: "",
    database: "EmployeeTrackerDB"
});
connection.connect(function(error) {
    if(!!error) {
        console.log('Error');
    } else {
        console.log('Connected');
    }
});

app.get('/', function(req, resp) {
    connection.query("SELECT * FROM EmployeeTrackerDB", function(error, rows, fields)
    if (error) {
        console.log('Error in the query');
    } else {
        console.log('Successful ')
    }
});


app.listen(1337);
//module.exports = mysql;
module.exports = inquirer;
module.exports = table;
module.exports = connection;