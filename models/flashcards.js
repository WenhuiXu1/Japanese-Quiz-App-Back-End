const db = require('../db/db')

const Flashcards = {
    getRandomFlashcards: () => {
        const sql = 'SELECT * FROM flashcards ORDER BY RANDOM() LIMIT 10'

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    },

    getRandomHiragana: () => {
        const sql = `SELECT * FROM flashcards WHERE type = 'hiragana' ORDER BY RANDOM() LIMIT 10`

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    },

    getRandomKatakana: () => {
        const sql = `SELECT * FROM flashcards WHERE type = 'katakana' ORDER BY RANDOM() LIMIT 10`

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    }
}

module.exports = Flashcards