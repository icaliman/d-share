services = require './services'

module.exports = class Share
  view: __dirname + '/../views'
  name: 'd-share'

  init: (model) ->
    model.setNull 'iconSize', 32

  create_url: (serviceId) ->
    service = services[serviceId]

    unless service
      return console.error 'd-share error: "' + serviceId + '" do not exist'

    service.replace /{{(.*?)}}/g, (a, m) =>
      if @model.get(m) then encodeURIComponent(@model.get(m)) else ''

  openShareWindow: (e, el) ->
    window.open el.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600'
    e.preventDefault()