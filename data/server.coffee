app = require('koa')()

app.use(require('koa-bodyparser')())
require('./routes')(app)

app.listen(7001)
