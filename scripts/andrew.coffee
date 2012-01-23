# Project Manager Talk
#
# Andrew Farah speaks

module.exports = (robot) ->
  robot.respond /.*(jump|action items|ping|table)/i, (message) ->
    message.send "http://wearemobile.co/funny/andrew.jpg"