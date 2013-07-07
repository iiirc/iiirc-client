View     = require 'views/base/view'
template = require 'views/templates/sidebar-subscribe'

module.exports = class SidebarSubscribeView extends View
  autoRender: true
  className: 'navigation'
  region: 'sidebar-subscribe'
  template: template
