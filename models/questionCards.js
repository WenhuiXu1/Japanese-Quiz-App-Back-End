const db = require('../db/db')

const QuestionCards = {
    getAllQuestionCards: () => {
        const sql = 'SELECT * from questioncards'

        return db
            .query(sql)
            .then(dbRes => dbRes.rows)
    }
}

module.exports = QuestionCards