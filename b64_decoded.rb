   ruby {
       code => "
           tobase64fields = ['b64_data']
           if event.get('b64_data')
           event.set('b64_decoded', Base64.decode64(event.get('b64_data')))
           end
       "
   }
