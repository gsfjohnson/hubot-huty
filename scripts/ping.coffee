# Description:
#   Utility commands surrounding Hubot uptime.
#

module.exports = (robot) ->
  robot.respond /PING$/i, (msg) ->
    msg.send "PONG"

  robot.respond /TIME$/i, (msg) ->
    msg.send "Server time is: #{new Date()}"

