composer archive create -t dir -n . -a public_education@0.0.1.bna
composer network update -a public_education@0.0.1.bna -c admin@public_education
composer-rest-server --card admin@public_education --namespaces never
