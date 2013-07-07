View             = require 'views/base/view'
template         = require 'views/templates/sidebar-organizations'
OrganizationView = require 'views/organization-view'
Organizations    = require 'models/organizations'

module.exports = class SidebarOrganizationsView extends View
  className: 'navigation'
  region: 'sidebar-organizations'
  regions: '#organization-list' : 'organization'
  template: template
  render: ->
    super

    organizations = new Organizations

    organizations.fetch
      success: =>
        _.each organizations.models, (organization) =>
          @view = new OrganizationView model: organization
      error: => console.log "fetch failed"
