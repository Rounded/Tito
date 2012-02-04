# Ben Redfield
#
# Ben's Best Lines
#

module.exports = (robot) ->
  robot.hear /.*(quite|lyme|lime|whilst)/i, (msg) ->
    msg.send "http://wearemobile.co/funny/Ben.jpg"