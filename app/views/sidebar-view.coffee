View                     = require 'views/base/view'
template                 = require 'views/templates/sidebar'
SidebarOrganizationsView = require 'views/sidebar-organizations-view'
SidebarSubscriptionsView = require 'views/sidebar-subscriptions-view'

module.exports = class SidebarView extends View
  template: template
  autoRender: true
  tagName: 'nav'
  id: 'navigations'
  region: 'sidebar'
  regions:
    '#sidebar-organizations-container' : 'sidebar-organizations'
    '#sidebar-subscriptions-container' : 'sidebar-subscriptions'
  render: ->
    super
    (new SidebarOrganizationsView).render()
    (new SidebarSubscriptionsView).render()
