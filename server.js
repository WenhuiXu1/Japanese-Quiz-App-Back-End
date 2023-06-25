const express = require('express')
require('dotenv').config();

const flashcardsController = require('./controllers/flashcards_controller')

const app = express()
const PORT = 3001

app.listen(PORT, () => console.log(`Server is listening here: http://localhost:${PORT}`))


app.use(express.json())
app.use('/flashcards', flashcardsController)

// Routes
// app.get('/flashcards', (req, res) => {
//   res.json({ flashcards })
// })

// app.post('/flashcards', (req, res) => {
//   burgerLayers = req.body.burgerLayers
//   res.json({ flashcards })
// })

// You can replace this with a database:
// const flashcards = [
//     {
//       id: 1,
//       question:'Question 1: This is the content of question 1',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     },
//     {
//       id: 2,
//       question:'Question 2: this is the content of question 2',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     },
//     {
//       id: 3,
//       question:'Question 3: this is the content of question 3',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     },
//     {
//       id: 4,
//       question:'Question 4: this is the content of question 4',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     },
//     {
//       id: 5,
//       question:'Question 5: this is the content of question 5',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     },
//     {
//       id: 6,
//       question:'Question 6: this is the content of question 6',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     },
//     {
//       id: 7,
//       question:'Question 7: this is the content of question 7',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     },
//     {
//       id: 8,
//       question:'Question 8: this is the content of question 8',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     },
//     {
//       id: 9,
//       question:'Question 9: this is the content of question 9',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     },
//     {
//       id: 10,
//       question:'Question 10: this is the content of question 10',
//       answer: 'Answer',
//       options:[
//         'Answer',
//         'Answer 1',
//         'Answer 2',
//         'Answer 3'
//       ].sort(()=> Math.random() - .5)
//     }
//   ]

