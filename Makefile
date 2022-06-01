build_protoc:
	protoc --go_out=plugins=grpc:. --go_opt=paths=source_relative proto/btc_legacy_go_wallet/wallet.proto
