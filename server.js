
const express = require('express');
const mysql = require('mysql');
const cors = require('cors');

const PORT = process.env.PORT || 5000;
const app = express();

const dbConn = mysql.createConnection({

  host: 'localhost',
  port: '3306',
  user: 'root',
  password: '',
  database: '8ezA9tKNEC'
  
});

dbConn.connect();

app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: false }));


app.get('/', (request, response) => {

  response.send(`<h1 style="text-align: center; margin: 5rem; color: royalblue; font-family: sans-serif;">50 Facts about Philippines <br/><br/>REST API created by i-am-Khael using ExpressJS and MySQL</h1>`);

});


app.get('/api/ph-facts', (request, response) => {

  dbConn.query('SELECT * FROM phfacts', (errors, rows, fields) => {

    if ( errors ) throw errors;
    response.json(rows);

  });  
  
});

app.get('/api/ph-facts/:id', (request, response) => {

  let id = request.params.id;

  dbConn.query(`SELECT * FROM phfacts WHERE id = ${id}`, (errors, rows, fields) => {

    if ( errors ) throw errors;
      
    response.json(rows);
  

  });  
  
});


app.post('/api/ph-facts', (request, response) => {

  let facts = request.body.facts;
  
  dbConn.query(`INSERT INTO phfacts(facts) VALUES('${facts}')`, (errors, rows, fields) => {
    
    if ( errors ) throw errors;
    response.json({ msg: 'Inserted fact successfully!' });
    
  });
  
  
});

app.put('/api/ph-facts', (request, response) => {

  let id = request.body.id;
  let fact = request.body.fact;
  
  dbConn.query(`UPDATE phfacts SET facts = '${fact}' WHERE id = ${id}`, (errors, rows, fields) => {
    
    if ( errors ) throw errors;
    response.json({ msg: 'Updated fact successfully!' });
    
  });
  
  
});

app.delete('/api/ph-facts/', (request, response) => {

  let id = request.body.id;

  dbConn.query(`DELETE FROM phfacts WHERE id = ${id}`, (errors, rows, fields) => {

    if ( errors ) throw errors;
      
    response.json(`Successfully deleted fact with an id of ${id}`);

  });  
  
});


app.listen(PORT, () => console.log(`Server is running on port ${PORT}`));
