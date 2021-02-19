const inquirer = require("inquirer");
const connection = require('./connection');
const viewOptions = [
    "View Departments",
    "View Roles",
    "View Employees",
    "Update Employees",
    "exit"
];

const employeeOptions = [
    "Nino Brown",
    "Luka Broski",
    "Mo Green",
    "Duh-Duh Man",
    "Nick Saban",
    "exit"
];
const updateOptions = [
    "First Name",
    "Last Name",
    "Role",
    "Department",
    "exit"
];

runSearch();
const runSearch = () => {
    inquirer
        .prompt({
            name: "action",
            type: "list",
            message: "What would you like to do?",
            choices: viewOptions
        })
        .then((answer) => {
            switch (answer.action) {
                case viewOptions[0]:
                    departmentView();
                    break;

                case viewOptions[1]:
                    roleView();
                    break;

                case viewOptions[2]:
                    employeeView();
                    break;

                case viewOptions[3]:
                    updateEmployee();

                case updateOptions[4]:
                    connection.end();
                    break
            }
        })
}
const departmentView = () => {
    const sqlStr = "SELECT * FROM department";
    connection.query(sqlStr, (err, result) => {
        if (err) throw err;
        console.table(result)
        runSearch();
    })
}
const employeeView = () => {
    const sqlStr = "SELECT first_name, last_name, title, salary FROM employee ";
    sqlStr += "LEFT JOIN role ";
    sqlStr += "ON employee.role_id = role.id"
    connection.query(sqlStr, (err, result) => {
        if (err) throw err;

        console.table(result)
        runSearch();
    })
}

const roleView = () => {
    const sqlStr = "SELECT * FROM role";
    connection.query(sqlStr, (err, result) => {
        if (err) throw err;

        console.table(result)
        runSearch();
    })
}


const updateEmployee = () => {

    const runUpdateSearch = () => {
        inquirer
            .prompt({
                name: "action",
                type: "list",
                message: "Which employee do you want to update?",
                choices: employeeOptions
            })
           
    }
    runUpdateSearch();  
}