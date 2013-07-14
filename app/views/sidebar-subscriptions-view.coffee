BasePageView = require 'views/base/page-view'
template     = require 'views/templates/sidebar-subscriptions'

module.exports = class SidebarSubscriptionsView extends BasePageView
  autoRender: true
  className: 'navigation'
  region: 'sidebar-subscriptions'
  template: template
