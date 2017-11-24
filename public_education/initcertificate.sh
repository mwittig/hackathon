curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "1",  
   "description": "Master of Computer Science",  
   "type": "Master of Science",  
   "issueDate": "2017-11-24T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#2",
   "owner": "org.acme.biznet.Owner#3"
 }' 'http://localhost:3000/api/Certificate'

curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "2",  
   "description": "Master of Electrical Engineering",  
   "type": "Master of Science",  
   "issueDate": "2017-09-24T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#2",
   "owner": "org.acme.biznet.Owner#4"
 }' 'http://localhost:3000/api/Certificate'

curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "3",  
   "description": "Master of Computer Science",  
   "type": "Master of Science",  
   "issueDate": "2017-10-24T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#5",
   "owner": "org.acme.biznet.Owner#8"
 }' 'http://localhost:3000/api/Certificate'