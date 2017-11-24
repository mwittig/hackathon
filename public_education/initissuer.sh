curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Issuer",  
   "issuerId": "1",  
   "issuerName": "Hochschule für angewandte Wissenschaften", 
   "issuerCountry": "Deutschland" 
 }' 'http://localhost:3000/api/Issuer'

curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Issuer",  
   "issuerId": "2",  
   "issuerName": "University of London", 
   "issuerCountry": "United Kingdom" 
 }' 'http://localhost:3000/api/Issuer'

 curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Issuer",  
   "issuerId": "3",  
   "issuerName": "Universidad Complutense de Madrid", 
   "issuerCountry": "Espana" 
 }' 'http://localhost:3000/api/Issuer'

 curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Issuer",  
   "issuerId": "4",  
   "issuerName": "Universidade de Lisboa", 
   "issuerCountry": "Portugal" 
 }' 'http://localhost:3000/api/Issuer'

 curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Issuer",  
   "issuerId": "5",  
   "issuerName": "IHK München und Oberbayern", 
   "issuerCountry": "Deutschland" 
 }' 'http://localhost:3000/api/Issuer'

 curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Issuer",  
   "issuerId": "6",  
   "issuerName": "Technische Universität München", 
   "issuerCountry": "Deutschland" 
 }' 'http://localhost:3000/api/Issuer'

  curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d '{  
   "$class": "org.acme.biznet.Issuer",  
   "issuerId": "7",  
   "issuerName": "Ludwig-Maximiliams-Universität München", 
   "issuerCountry": "Deutschland" 
 }' 'http://localhost:3000/api/Issuer'