const express = require('express')
const router = express.Router()

const QuestionCards = require('../models/questionCards')

router.get('/', (req, res) => {
    QuestionCards
        .getRandomQuestionCards()
        .then(questionCards => res.json(questionCards))
})

module.exports = router