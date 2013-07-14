BasePageView = require 'views/base/page-view'
template     = require 'views/templates/header'

module.exports = class HeaderView extends BasePageView
  autoRender: true
  className: 'header'
  region: 'header'
  id: 'header'
  template: template
