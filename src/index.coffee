module.exports = (app, options) ->
  app.component require './datepicker'
  app.loadStyles __dirname + '/../styles/style.css'