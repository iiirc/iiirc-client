Controller       = require 'controllers/base/controller'
HomePageView     = require 'views/home-page-view'
OrganizationView = require 'views/organization-view'
Organizations    = require 'models/organizations'

module.exports = class HomeController extends Controller
  index: ->
    organizations = new Organizations

    organizations.fetch
      success: =>
        _.each organizations.models, (org) => @view = new OrganizationView model: org
      error: => console.log "fetch failed"
