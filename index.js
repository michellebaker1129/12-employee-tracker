const inquirer = require ("inquirer")
const prompt = inquirer.createPromptModule()

const db = require ("./db/queries")
db.getdepartments().then(([rows]) => console.log(rows))

//create main menu to require prompt that is list type. what do you want to do "get employees..."
//switch or if statement to take in answer and call these types