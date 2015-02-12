assert = require 'power-assert'
sinon = require 'sinon'

describe 'hubot-yamero-otsukare', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/hubot-yamero-otsukare')(@robot)

  it 'registers a hear listener', ->
    assert.ok(@robot.hear.calledWith(/やめろ/))
