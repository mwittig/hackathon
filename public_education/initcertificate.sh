curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "9",  
   "description": "Informatik",  
   "type": "Master of Science",  
   "issueDate": "2017-11-24T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#1",
   "owner": "org.acme.biznet.Owner#5"
 }' 'http://localhost:3000/api/Certificate'

curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "2",  
   "description": "Biotechnologie",  
   "type": "Master of Science",  
   "issueDate": "2017-09-24T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#2",
   "owner": "org.acme.biznet.Owner#1"
 }' 'http://localhost:3000/api/Certificate'

curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "3",  
   "description": "Elektrotechnik",  
   "type": "Master of Science",  
   "issueDate": "2017-10-24T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#7",
   "owner": "org.acme.biznet.Owner#12"
 }' 'http://localhost:3000/api/Certificate'

curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "4",  
   "description": "Handwerksmeister Elektro",  
   "type": "Meisterbrief",  
   "issueDate": "2017-06-11T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#5",
   "owner": "org.acme.biznet.Owner#11"
 }' 'http://localhost:3000/api/Certificate'

curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "5",  
   "description": "Handwerksmeister Sanitär- und Heizung",  
   "type": "Gesellenbrief",  
   "issueDate": "2002-06-22T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#5",
   "owner": "org.acme.biznet.Owner#2"
 }' 'http://localhost:3000/api/Certificate'

curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "5e33a7",  
   "description": "Fahrzeugtechnik",  
   "type": "Master of Science",  
   "issueDate": "2002-06-22T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#1",
   "owner": "org.acme.biznet.Owner#2"
 }' 'http://localhost:3000/api/Certificate'

 curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Certificate",  
   "certificateId": "5e44a7",  
   "description": "Informatik Aufbaustudium",  
   "type": "Master of Science",  
   "issueDate": "2002-06-22T15:55:39.534Z",  
   "issuer": "org.acme.biznet.Issuer#1",
   "owner": "org.acme.biznet.Owner#2"
 }' 'http://localhost:3000/api/Certificate'