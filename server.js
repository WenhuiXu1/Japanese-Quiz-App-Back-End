const express = require('express')
require('dotenv').config();

const flashcardsController = require('./controllers/flashcards_controller')
const questionCardsController = require('./controllers/questionCards_controller')

const app = express()
const port = process.env.PORT || 3001;

app.listen(port, () => console.log(`Server is listening here: http://localhost:${port}`))


app.use(express.json())
app.use('/flashcards', flashcardsController)
app.use('/questionCards', questionCardsController)

if (process.env.NODE_ENV === 'production') {
    const path = require('path')
    app.use(express.static(path.join(__dirname, 'build')));
  
    app.get('/*', (req, res) => {
      res.sendFile(path.join(__dirname, 'build', 'index.html'));
    });
  }