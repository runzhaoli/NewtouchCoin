//install nodejs && npm
sudo apt-get install nodejs-legacy;
sudo apt-get install npm;
sudo npm install npm@latest -g;
sudo npm install -g n;
sudo n latest;
sudo node -v;
sudo npm -v;

//install solc
sudo -E add-apt-repository ppa:ethereum/ethereum-qt;
sudo -E add-apt-repository ppa:ethereum/ethereum;
sudo apt-get update;
sudo apt-get install cpp-e;
apt install solc;

//install geth
sudo -E apt-get install software-properties-common;
sudo -E add-apt-repository -y ppa:ethereum/ethereum;
sudo apt-get update;
sudo apt-get install ethereum;
geth version;

//install go1.9

//install git


//start build private-chain
mkdir eth_chain && cd eth_chain;
mkdir privatechain && cd privatechain;
mv ../genesis.json ../eth_chain/privatechain;
geth --identity "nott" --datadir "data0" init genesis.json;
//geth --identity "nott"  --datadir data0 --networkid 321300 --rpc --nodiscover  --port "30303" --rpcapi "db,eth,net,web3,miner,admin,personal" --rpcport "8080" --rpcaddr '127.0.0.1' --bootnodes "enode://97f63f696013c6f9d3e70f432b4552f0bee70ba73b3e849dd3ea834a5f9914405cb094dabd4936b2665c713324f624a605c427867fa916c425432ccf9bc64442@10.6.6.5:30306?discport=0"  console
