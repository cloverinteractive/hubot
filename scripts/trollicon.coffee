# trollicon - Returns a trollicon image
# by Adan Alvarado

trollicons = {
  'gasp' : 'http://i.imgur.com/tYmuZ.png',
  'challenge': 'http://i.imgur.com/jbKmr.png',
  'lol' : 'http://i.imgur.com/WjI3L.png'
}

module.exports = (robot)->
  robot.respond /trollicon( me)?/i, (message)->
    q = message.match[3]
    message.send q

