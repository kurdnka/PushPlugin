require 'rubygems'
require 'pushmeup'


APNS.host = 'gateway.sandbox.push.apple.com' 
APNS.port = 2195 
APNS.pem  = '/Users/beranek/ck.pem'
APNS.pass = '140794'

device_token = '73eadeae9a7ded3a33f94d1b1b28c8b6b77d71a2e0566db2aad2ef0196924b9c'
# APNS.send_notification(device_token, 'Hello iPhone!' )
APNS.send_notification(device_token, :alert => 'PushPlugin works!!', :badge => 2, :sound => 'beep.wav')
