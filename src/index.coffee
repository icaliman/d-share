module.exports = (app, options) ->
  app.component require './share'
  app.loadStyles __dirname + '/../styles'