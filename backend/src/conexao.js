const knex = require('knex')({
    client: 'pg',
    connection: {
        host: 'localhost',
        user: 'postgres',
        password: 170317,
        database: 'clarkeenergia',
    }
});

module.exports = knex

// const knex = require('knex')({
//     client: 'pg',
//     connection: {
//         host: process.env.DATABASE_HOST,
//         user: process.env.DB_USER,
//         password: process.env.DB_PASSWORD,
//         database: process.env.DB_NAME,
//     }
// });

// module.exports = knex