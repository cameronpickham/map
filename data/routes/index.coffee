module.exports = (app) ->
  router = require('koa-router')()

  require('./push')(router)

  app.use(router.routes())
