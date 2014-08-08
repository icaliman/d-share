Share = require './lib/share'

module.exports = (app) ->
  app.component Share
  app.component ShareExample

class ShareExample
  view: __dirname + '/example'
  name: 'd-share-example'

  init: ->
    @model.set "urls", [
      {url: "http://derbyjs.com", desc: "DerbyJS"}, 
      {url:"http://icaliman.github.io/d-share/", desc: "d-share" }
    ]
