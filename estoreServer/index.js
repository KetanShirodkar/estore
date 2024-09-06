const express = require('express');
const productCategories = require('./Routes/productCategories');
const app = express();
const cors = require('cors');
const product = require('./Routes/product');
const port = 5001;

app.use(cors()); 
app.use("/productCategories",productCategories);
app.use("/getProducts",product);


const sever = app.listen(port, ()=>{

    console.log("App is running on the port - 5001");


})