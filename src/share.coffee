services = require './services'

module.exports = class Share
  view: __dirname + '/../views'
  name: 'd-share'

  create_url: (serviceId) ->
    service = services[serviceId]

    unless service
      return console.error 'd-share error: "' + serviceId + '" do not exist'

    service.replace /{{(.*?)}}/g, (a, m) =>
      if @model.get(m) then encodeURIComponent(@model.get(m)) else ''