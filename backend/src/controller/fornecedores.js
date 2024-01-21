const knex = require('../../conexao');

const fornecedoresEnergia = async (req, res) => {
    const { consumoMensal } = req.params

    try {
        const resultado = await knex('fornecedores').where('limite_min_kwh', '<=', consumoMensal);
        return res.status(200).json(resultado)

    } catch (error) {
        return res.status(404).json(error.message)
    }
}

module.exports = fornecedoresEnergia;