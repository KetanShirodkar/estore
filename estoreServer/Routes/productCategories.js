const express = require('express');
const productCategories = express.Router();
const mysql = require('mysql2');
const  dbpool = require('../../estoreServer/db');


/*mysql.createPool({
    host:"localhost",
    user:"ketan",
    password:"dbAket",
    database:"estore",
    port: 3306,
    multipleStatements: true
})*/


productCategories.get("/",(req,res)=>{
 
dbpool.query("select * from categories",(error,categories)=>{
    if(error)
        res.status(500).send(err);
    else
    res.status(200).send(categories);
    
})



})

module.exports = productCategories;