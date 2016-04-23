# Description:
#   http response
#
# Commands:

spawn = require('child_process').spawn

module.exports = (robot) ->

  robot.router.get "/", (req, res) ->
    res.end 'success'
