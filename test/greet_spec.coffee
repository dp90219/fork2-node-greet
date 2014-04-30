greet = require('../lib/index')

describe "greet", ->
  it "should greet person by name", ->
    expect(greet("person")).to.eql("hello, person")

  it "should greet a person flirtatiously if drunk", ->
    expect(greet("person", drunk=true)).to.eql("hello person, you look sexy today")


