module.exports = (robot) ->
    robot.respond /cpu/i, (res) ->
       res.send "http://127.0.0.1/pictures/Isolation%20Forest.jpg"

