/*const mysql = require('mysql');
const inquirer = require('inquirer');
const table = require('console.table');
const express = require('express'),

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
});

//module.exports = express;
//module.exports = inquirer;
//module.exports = table;
module.exports = connection;
const mysql = require("mysql");
const inquirer = require("inquirer");
require("console.table");
// const sql = require("./sql");

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "Take!2over",
  database: "EmployeeTrackerDB"
});
connection.connect(function (err) {
    if (err) throw err;
    // run the start function after the connection is made to prompt the user
    firstPrompt();
  });

  module.exports = connection;*/