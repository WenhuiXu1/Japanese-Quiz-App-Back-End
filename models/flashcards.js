const db = require('../db/db')

const Flashcards = {
    getAllFlashcards: () => {
        const sql = 'SELECT * from flashcards'

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    }
}

module.exports = Flashcards