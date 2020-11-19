module github.com/prometheus/client_golang

require (
	github.com/beorn7/perks v1.0.1
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/golang/protobuf v1.4.3
	github.com/guijunchen/cryptogm v0.0.0-20201023024715-5601581ac2ac
	github.com/guijunchen/net-go-gm v0.0.0-20201023025233-af946f70c0de
	github.com/json-iterator/go v1.1.10
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.14.0
	github.com/prometheus/procfs v0.2.0
	golang.org/x/sys v0.0.0-20201015000850-e3ed0017c211
)

replace (
	github.com/prometheus/common v0.14.0 => /Users/ghost/workspace/code/go/src/github.com/hyperledger/sdk-fabric/gosdkfabric/fabric-sdk-go-beta3/fabric-sdk-go/modpackage/prometheus/common
)

go 1.11
