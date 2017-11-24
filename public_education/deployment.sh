composer card delete --name admin@tutorial-network
composer card delete --name admin@public_education

../../fabric-tools/stopFabric.sh
../../fabric-tools/teardownFabric.sh

../../fabric-tools/startFabric.sh
../../fabric-tools/createPeerAdminCard.sh

composer archive create -t dir -n .

composer runtime install --card PeerAdmin@hlfv1 --businessNetworkName public_education

composer network start --card PeerAdmin@hlfv1 --networkAdmin admin --networkAdminEnrollSecret adminpw --archiveFile public_education@0.0.1.bna --file networkadmin.card

composer card import --file networkadmin.card

composer network ping --card admin@public_education

composer-rest-server
