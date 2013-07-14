Controller   = require 'controllers/base/controller'
HomePageView = require 'views/home-page-view'
SidebarView  = require 'views/sidebar-view'

module.exports = class HomeController extends Controller
  index: ->
    @view = new HomePageView
    @subview 'sidebar', new SidebarView
