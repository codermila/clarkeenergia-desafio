// require('dotenv').config();
const express = require('express');
const rotas = require('./rotas');
const cors = require('cors');

const app = express();

app.use(express.json());
app.use(cors());
app.use(rotas);


// const express = require('express');
// const cors = require('cors');

// const rotas = require('./rotas');

// const app = express();

// app.use(cors())
// app.use(express.json());
// app.use(rotas)


app.listen(8800, () => {
    console.log(`Rodando na porta 8800`);
});