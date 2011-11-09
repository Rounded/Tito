# Life
#
# Robot God

responses = [
  "42.",
  "I am your god bow down now.",
  "Blowjobs.",
  "That's what I'm here for!",
  "What is life?",
  "Honestly just fuck off"
]

shortResponses = [
  'vw',
  'np',
]

module.exports = (robot) ->
  robot.respond /(what is the meaning of life)/i, (msg) ->
    msg.reply msg.random responses
