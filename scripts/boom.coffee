# Yoga Guy
#
# Yoga guy from Couples Retreat
#

module.exports = (robot) ->
  robot.hear /(boom|encouragement|regard me|peacock)/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=xEcHSfOYiHE"