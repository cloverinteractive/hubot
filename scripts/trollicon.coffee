# trollicon - Returns a trollicon image

# Rewrite by Adan Alvarado

Select      = require( "soupselect" ).select
HTMLParser  = require "htmlparser"

module.exports = (robot)->
  robot.respond /trollicon( me)?/i, (message)->
    send_trollicon message, false, (text)->
      message.send text

send_trollicon = (message, location, response_handler)->
  return response_handler 'lol'
