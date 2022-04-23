const connection = require('./connection');

class DB {
    constructor(connection){
        this.connection = connection;
    }

    viewAllDepartments(){
        return this.connection.query("SELECT * FROM departments")
    }
}

module.exports = new DB(connection);