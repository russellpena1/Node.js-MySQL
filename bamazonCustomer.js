var inquirer = require("inquirer");
var mysql = require("mysql");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,

    // Your username
    user: "root",

    // Your password
    password: "",
    database: "Bamazon"
});

connection.connect(function(err) {
    if (err) throw err;
    //console.log("connected as id " + connection.threadId);
});

connection.query("SELECT * FROM products", function(err, res) {
    if (err) throw err;
    //console.log(res);
});

var runSearch = function() {
    inquirer.prompt({
        name   : "action",
        type   : "list",
        message: "Ready to start grocery shopping?",
        choices: ["What is the ID of the product they would like to buy?",
            "How many units of the product they would like to buy?"]
    }).then(function(answer) {

        switch (answer.action) {
            case
        }
    });
};

