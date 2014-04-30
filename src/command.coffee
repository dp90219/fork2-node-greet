parseArgs = require('minimist')
greet = require('../lib/index')

argv = parseArgs(process.argv.slice(2))

module.exports = ->
  console.log(greet(argv._[0], argv.drunk))
