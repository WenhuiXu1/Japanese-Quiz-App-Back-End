const express = require('express')
const router = express.Router()

const Flashcards = require('../models/flashcards')

router.get('/', (req, res) => {
    Flashcards
        .getAllFlashcards()
        .then(flashcards => res.json(flashcards))
})

module.exports = router