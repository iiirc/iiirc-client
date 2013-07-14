View     = require 'views/base/view'
template = require 'views/templates/site'

# Site view is a top-level view which is bound to body.
module.exports = class SiteView extends View
  container: 'body'
  id: 'site-container'
  regions:
    '#header-container'  : 'header'
    '#content-container' : 'main'
    '#sidebar-container' : 'sidebar'
    '#footer-container'  : 'footer'
  template: template
