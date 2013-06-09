Collection   = require 'models/base/collection'
Organization = require 'models/organization'

module.exports = class Organizations extends Collection
  model: Organization
  url: 'http://localhost:3000/api/organizations.json'
