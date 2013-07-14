BasePageView = require 'views/base/page-view'
template     = require 'views/templates/organization'

module.exports = class OrganizationView extends BasePageView
  tagName: 'li'
  autoRender: true
  className: 'link'
  region: 'organization'
  template: template
