template     = require 'views/templates/home'
BasePageView = require 'views/base/page-view'

module.exports = class HomePageView extends BasePageView
  autoRender: true
  template: template
  regions:
    '#sidebar-container' : 'sidebar'
