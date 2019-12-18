<<<<<<< HEAD
=======
process.env.NODE_ENV = process.env.NODE_ENV || 'development'

>>>>>>> ccc135bc0726667c6274a423b668a18fba58d71f
const environment = require('./environment')

module.exports = environment.toWebpackConfig()
