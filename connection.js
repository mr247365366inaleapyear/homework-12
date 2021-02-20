const mysql = require('mysql');
//const inquirer = require('inquirer');
//const table = require('console.table');
//const express = require('express'),

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "EmployeeTrackerDB"
});
connection.connect(function (err) {
    if(err) throw err; //{
        //console.log('Error');
    //}  {
        //console.log('Connected');
    //}
    console.log("connected as id " + connection.threadId);
    questions();
});

//module.exports = express;
//module.exports = inquirer;
//module.exports = table;
module.exports = connection;