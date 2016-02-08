#! /bin/bash

go get github.com/tendermint/blackstar

blackstar --eyes="unix:///data/tendermint/data/data.sock"
