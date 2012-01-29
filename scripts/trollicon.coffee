# trollicon - Returns a trollicon image
# by Adan Alvarado

trollicons = {
  'gasp' : 'http://i.imgur.com/tYmuZ.png',
  'challenge': 'http://i.imgur.com/jbKmr.png',
  'lol' : 'http://i.imgur.com/WjI3L.png'
}

module.exports = (robot)->
  robot.respond /trollicon( me)?/i, (message)->
    #icon = message.match[2]
    message.send "#{message.match[3]} xxx"

