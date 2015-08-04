module.exports = (router) ->
  router.post '/push', ->
    console.log @request.body
