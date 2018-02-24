var connection = require("connection.js");

var orm = {
    // orm.selectAll('seeds')
   selectAll: function(tableName) {
       var queryString = 'SELECT * FROM ?';
       connection.query(queryString, [tableName], function() {

       })
   },

   // orm.selectAll()
//    selectAll: function() {
//        var queryString = 'SELECT * FROM seeds';
//        connection.query(queryString, function() {

//        });
//    }
  
}
//    attibutes: ['id','burger_name','devoured']
  
  module.exports = orm;