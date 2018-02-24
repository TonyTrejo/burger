var orm = require('./config/orm.js') 
var express = require(express)

var burger = {
    selectAll: function(callback){
        orm.selectAll(function(res){
            callback(res);
        });
    }
},

insertOne: function(burger_name, callback){
    orm.updateOne (burger_name, function(res){
        callback(res);
    });
};

module.exports = burger;