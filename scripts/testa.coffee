# Chuck Testa 
#
# Nope just Chuck Test
#

module.exports = (robot) ->
  robot.hear /nope/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=LJP1DphOWPs"
