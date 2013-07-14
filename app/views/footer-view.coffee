BasePageView = require 'views/base/page-view'
template     = require 'views/templates/footer'

module.exports = class FooterView extends BasePageView
  autoRender: true
  className: 'container'
  region: 'footer'
  template: template
