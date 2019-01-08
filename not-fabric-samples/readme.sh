export CHANNEL_NAME=privatechannel
export FABRIC_CFG_PATH=$PWD
export PATH=$PATH:$PWD/bin

#configtxgen -profile TwoOrgsOrdererGenesis -channelID $CHANNEL_NAME -outputBlock ./channel-artifacts/genesis.block
#configtxgen -profile TwoOrgsChannel -outputCreateChannelTx ./channel-artifacts/channel.tx -channelID $CHANNEL_NAME
#configtxgen -profile TwoOrgsChannel -outputAnchorPeersUpdate ./channel-artifacts/TheChainMSPanchors.tx -channelID $CHANNEL_NAME -asOrg TheChainDevelopers
#configtxgen -profile TwoOrgsChannel -outputAnchorPeersUpdate ./channel-artifacts/AirMedFoundationMSPanchors.tx -channelID $CHANNEL_NAME -asOrg AirMedFoundation

export CORE_PEER_ID=cli
export CORE_PEER_ADDRESS=0.0.0.0:7051
export CORE_PEER_LOCALMSPID=TheChainMSP
#export CORE_PEER_MSPCONFIGPATH=/home/alex/Escritorio/not-fabric-samples/crypto-config/peerOrganizations/thechaindevelopers.thechain.tech/peers/peer0.thechaindevelopers.thechain.tech/msp
export CORE_PEER_MSPCONFIGPATH=/home/alex/Escritorio/not-fabric-samples/crypto-config/peerOrganizations/thechaindevelopers.thechain.tech/users/Admin@thechaindevelopers.thechain.tech/msp/
export CORE_PEER_TLS_ENABLED=false
export CORE_PEER_PROFILE_ENABLED=true
export CORE_PEER_TLS_CERT_FILE=/home/alex/Escritorio/not-fabric-samples/crypto-config/peerOrganizations/thechaindevelopers.thechain.tech/peers/peer0.thechaindevelopers.thechain.tech/tls/server.crt
export CORE_PEER_TLS_KEY_FILE=/home/alex/Escritorio/not-fabric-samples/crypto-config/peerOrganizations/thechaindevelopers.thechain.tech/peers/peer0.thechaindevelopers.thechain.tech/tls/server.key
export CORE_PEER_TLS_ROOTCERT_FILE=/home/alex/Escritorio/not-fabric-samples/crypto-config/peerOrganizations/thechaindevelopers.thechain.tech/peers/peer0.thechaindevelopers.thechain.tech/tls/ca.crt
