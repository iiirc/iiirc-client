Organization = require 'models/organization'
Organizations = require 'models/organizations'

describe 'Organizations', ->
  beforeEach ->
    @model = new Organization()
    @collection = new Organizations()

  afterEach ->
    @model.dispose()
    @collection.dispose()
