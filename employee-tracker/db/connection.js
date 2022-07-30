const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
      host: 'localhost',
      // Your MySQL username,+
      user: 'root',
      // Your MySQL password
      password: 'Austin0715!',
      database: 'KramerCorp'
    },
    console.log('Connected to the KramerCorp Database.')
);

module.exports = db;