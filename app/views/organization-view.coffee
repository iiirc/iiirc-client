View     = require 'views/base/view'
template = require 'views/templates/organization'

module.exports = class OrganizationView extends View
  tagName: 'li'
  autoRender: true
  className: 'link'
  region: 'organization'
  template: template
