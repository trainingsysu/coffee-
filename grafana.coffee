module.exports = (robot) ->
    robot.respond /grafana/i, (res) ->
       res.send "http://127.0.0.1:3000/d/nJ8T4UMZk/zhou-si-yi-chang?from=1560358512814&to=1560358794152&fullscreen&panelId=2"

