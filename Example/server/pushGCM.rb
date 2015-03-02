require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyAnjIYGjWtSmLBmqZW6m6qbeUmdz8ceEho"
destination = ["APA91bEFzmSQtT7TAIM5542WQQ3MC1fEQUTCFjWA5cZ0Inzny_u2FD6hOndbIEQYu1kO7nEi3ppNB2DunvcVigG5oiuZTF4VOMz7-JbPpExjo0LoWo5-XNPnkUupmyzC9uydz83FlMGGjzksnZitEiAfYGWg5nnieSJiJg_8feZgTFRWA-MpRjs"]
data = {:type => "pkv"}

GCM.send_notification( destination, data)
