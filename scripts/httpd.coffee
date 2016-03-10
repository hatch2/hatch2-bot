spawn = require('child_process').spawn

module.exports = (robot) ->

  robot.router.get "/httpd/test", (req, res) ->
    robot.send {room: "#general"}, "ようこそ°˖✧◝(⁰▿⁰)◜✧˖°"
    res.end 'success'
