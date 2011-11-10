# Space Jam School
#
#

module.exports = (robot) ->
  robot.hear /school/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=y9YsxbSK0Vo"