require "slack"

Slack.configure do |config|
  config.token = "https://hooks.slack.com/services/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"
end

# Slack.timer_postMessage(text: '鼻毛が生成されました', username: 'hiroki_yamsaki', channel: "#72_短期転職_山﨑大器)

Slack.timer_endMessage(text: 'TEST!', channel: '#72_短期転職_山﨑大器')