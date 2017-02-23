# Description
#   A Hubot script that responds 'World!'
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds 'World!'
#
# Author:
#   bouzuya <m@bouzuya.net>

module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
   msg.send 'こんにちは！UTF-8に変更'
  robot.respond /tired/i, (msg) ->
   msg.send 'おつかれさま'

