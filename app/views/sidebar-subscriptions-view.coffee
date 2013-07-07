View     = require 'views/base/view'
template = require 'views/templates/sidebar-subscriptions'

module.exports = class SidebarSubscriptionsView extends View
  autoRender: true
  className: 'navigation'
  region: 'sidebar-subscriptions'
  template: template
