sudo apt-get install screen;
screen -dmS node;
screnn -dmS geth;

screen -r node;
cd geth-test/eth_chain/privatechain;
setsid ./startup.bat;
关闭该窗口，重新开一个连接。

screen -r node;
setsid ./node_Dapp.bat;