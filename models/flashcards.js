const db = require('../db/db')

const Flashcards = {
    getRandomFlashcards: () => {
        const sql = 'SELECT * FROM flashcards ORDER BY RANDOM() LIMIT 10'

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    }
}

module.exports = Flashcards