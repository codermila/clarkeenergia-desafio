const express = require('express');
const fornecedoresEnergia = require('./controller/fornecedores');

const rotas = express();

rotas.get('/fornecedores/:consumoMensal', fornecedoresEnergia);

module.exports = rotas;