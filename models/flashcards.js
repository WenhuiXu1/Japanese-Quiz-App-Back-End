const db = require('../db/db')

const Flashcards = {
    getFlashcards: () => {
        const sql = 'SELECT * FROM flashcards ORDER BY RANDOM()'

        // const sql = 'SELECT * FROM flashcards ORDER BY RANDOM() LIMIT 10'

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    },

    getAllHiragana: () => {
        const sql = `SELECT * FROM flashcards WHERE type = 'hiragana'`

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    },

    getAllKatakana: () => {
        const sql = `SELECT * FROM flashcards WHERE type = 'katakana'`

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    },

    getAllSoundChange: () => {
        const sql = `SELECT * FROM flashcards WHERE type = 'sound change'`

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    }
}

module.exports = Flashcards