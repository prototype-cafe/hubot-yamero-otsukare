# Description
#   『やめろ』って聞こえたら『お疲れ様です』って答えるやつ
#
# Configuration:
#   None
#
# Author:
#   knjcode <knjcode@gmail.com>

module.exports = (robot) ->
  robot.hear /やめろ/, (msg) ->
    msg.send "お疲れ様です"
