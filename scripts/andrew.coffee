# Project Manager Talk
#
# Andrew Farah speaks

module.exports = (robot) ->
  robot.respond /.*(jump|action items|ping|table|ducks in a row|awesome. awesome|the long and short of it)/i, (message) ->
    message.send "http://wearemobile.co/funny/andrew.jpg"