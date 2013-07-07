Chaplin     = require 'chaplin'
SiteView    = require 'views/site-view'
HeaderView  = require 'views/header-view'
SidebarView = require 'views/sidebar-view'
FooterView  = require 'views/footer-view'

module.exports = class Controller extends Chaplin.Controller
  beforeAction: ->
    @compose 'site',    SiteView
    @compose 'header',  HeaderView
    @compose 'sidebar', SidebarView
    @compose 'footer',  FooterView
