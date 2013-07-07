View                 = require 'views/base/view'
template             = require 'views/templates/sidebar'
SidebarSubscribeView = require 'views/sidebar-subscribe-view'

module.exports = class SidebarView extends View
  template: template
  autoRender: true
  region: 'sidebar'
  regions: '#sidebar-subscribe-container': 'sidebar-subscribe'
  render: ->
    super
    (new SidebarSubscribeView).render()
