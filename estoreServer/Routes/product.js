const express = require('express');
const product = express.Router();
const mysql = require('mysql2');


const  dbpool = require('../../estoreServer/db');


product.get("/",(req,res)=>{
    let productData;
    dbpool.query("select * from products",(err,rows)=>{
        if(err)
              res.status(500).send(err);
            else
            {
               productData = rows;
               res.status(200).send(productData);
            }
    })
    
})


module.exports = product;