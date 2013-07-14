BasePageView = require 'views/base/page-view'
template     = require 'views/templates/home'

module.exports = class HomePageView extends BasePageView
  autoRender: true
  template: template
  regions:
    '#sidebar-container' : 'sidebar'
