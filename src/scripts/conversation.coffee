# Description
#   A Hubot script
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Author:
#   bouzuya <m@bouzuya.net>
#
module.exports = (robot) ->
  robot.respond /.*$/i, (res) ->
    res.send res.random([
      '確かに'
      'せやな'
      '場合による'
    ])
