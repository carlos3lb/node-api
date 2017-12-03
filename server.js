'use strict'
 const express = require('express')

// Constants
const PORT = 8080;
const HOST = '0.0.0.0';

// App
const app = express();
app.get('/', (request, response) => {
    response.send('NODE API in DOCKER\n');
});

app.listen(PORT, HOST);
console.log(`Application running on http://${HOST}:${PORT}`);