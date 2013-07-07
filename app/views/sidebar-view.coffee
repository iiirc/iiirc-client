View                     = require 'views/base/view'
template                 = require 'views/templates/sidebar'
SidebarOrganizationsView = require 'views/sidebar-organizations-view'
SidebarSubscribeView     = require 'views/sidebar-subscribe-view'

module.exports = class SidebarView extends View
  template: template
  autoRender: true
  tagName: 'nav'
  id: 'navigations'
  region: 'sidebar'
  regions:
    '#sidebar-organizations-container' : 'sidebar-organizations'
    '#sidebar-subscribe-container'     : 'sidebar-subscribe'
  render: ->
    super
    (new SidebarOrganizationsView).render()
    (new SidebarSubscribeView).render()
