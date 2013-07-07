Controller       = require 'controllers/base/controller'
HomePageView     = require 'views/home-page-view'
OrganizationView = require 'views/organization-view'
Organizations    = require 'models/organizations'

module.exports = class HomeController extends Controller
  index: ->
    organizations = new Organizations

    organizations.fetch
      success: =>
        _.each organizations.models, (organization) =>
          @view = new OrganizationView model: organization
      error: => console.log "fetch failed"
