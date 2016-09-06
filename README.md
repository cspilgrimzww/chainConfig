# chainConfig

## Purpose

This repo contains some config file for connect a individual blockchain.
anyone who want to be a member of the chain, just do it .

## steps

Do these to let me awared your existing
you need tools:
[pm2](https://github.com/Unitech/pm2)
`npm install pm2 -g`
[node](https://nodejs.org/en/download/)
```
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
apt-get install nodejs
```
start your node
```
cd chainConfig
geth --datadir datadir init genesis.json
./tyrion_chain.sh
```
after boot your node


open another console then do:
```
git clone https://github.com/cspilgrimzww/eth-net-intelligence-api.git
cd eth-net-intelligence-api
npm install
cd ..
pm2 start process.json
``` 
