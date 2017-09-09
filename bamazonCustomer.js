var inquirer = require('inquirer');
var mysql = require('mysql');

var item = "";

var connection = mysql.createConnection({
	host: "localhost",
	port: 3306,

	user: "root",

	password: "gH1qv=FjuG/R",
	database: "bamazon_db"
});

connection.connect();

var query = connection.query("Select item_id, product_name, price FROM products", function (err, results, fields) {
	if (err) throw err;
	console.log(results);
});

// connection.connect(function (err) {
// 	if (err) throw err;
// 	connection.query("SELECT item_id, product_name, price FROM products", function (err, result, fields) {
// 		if (err) throw err;
// 		console.log(fields);
// 	});
// });

// inquirer.prompt([
// 	{
// 		type: "input",
// 		name: "whatID",
// 		message: "What is the ID of the product you would like to buy?"
// 	},

// 	{
// 		type: "input",
// 		name: "qty",
// 		message: "How many would you like to buy?"
// 	}
// 	 ])//.then(function (selectedItem) {
// 	// 	if (selectedItem.whatID === )
