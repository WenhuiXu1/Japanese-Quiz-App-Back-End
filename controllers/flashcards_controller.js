const express = require('express')
const router = express.Router()

const Flashcards = require('../models/flashcards')

router.get('/', (req, res) => {
    Flashcards
        .getFlashcards()
        .then(flashcards => res.json(flashcards))
})

router.get('/hiragana', (req, res) => {
    Flashcards
        .getAllHiragana()
        .then(flashcards => res.json(flashcards))
})

router.get('/katakana', (req, res) => {
    Flashcards
        .getAllKatakana()
        .then(flashcards => res.json(flashcards))
})

router.get('/sound-change', (req, res) => {
    Flashcards
        .getAllSoundChange()
        .then(flashcards => res.json(flashcards))
})

module.exports = router