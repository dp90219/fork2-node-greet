// var expect = require("chai").expect
var greet = require("../index")

describe('greet', function() {
  it("is a dummy sucess case", function(){
    expect(1).to.eql(1);
  })

  it("should greet person by name", function(){
    expect(greet("person")).to.eql("hello, person")
  })

  it("should greet a person flirtatiously if drunk", function(){
    expect(greet("person", drunk=true)).to.eql("hello person, you look sexy today")
  })
})
