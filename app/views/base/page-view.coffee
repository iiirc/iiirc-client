View = require 'views/base/view'

module.exports = class BasePageView extends View
  region: 'main'
  renderedSubviews: no

  getNavigationData: ->
    {}

  renderSubviews: ->
    return

  render: ->
    super
    unless @renderedSubviews
      @renderSubviews()
      @renderedSubviews = true
    @publishEvent 'navigation:change', @getNavigationData()
