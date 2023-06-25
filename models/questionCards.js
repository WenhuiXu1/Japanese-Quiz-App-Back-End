const db = require('../db/db')

const QuestionCards = {
    getRandomQuestionCards: () => {
        const sql = 'SELECT * FROM questioncards ORDER BY RANDOM() LIMIT 10';

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    }
}

module.exports = QuestionCards