const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Dockerized Node.js app! webhook Test12345678910');
});

app.listen(port, () => {
  console.log(`App running at http://localhost:${port}`);
});
