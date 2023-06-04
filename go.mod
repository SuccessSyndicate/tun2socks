module github.com/xjasonlyu/tun2socks/v2

go 1.20

require (
	github.com/Dreamacro/go-shadowsocks2 v0.1.8
	github.com/docker/go-units v0.5.0
	github.com/go-chi/chi/v5 v5.0.8
	github.com/go-chi/cors v1.2.1
	github.com/go-chi/render v1.0.2
	github.com/google/uuid v1.3.0
	github.com/gorilla/websocket v1.5.0
	github.com/jellydator/ttlcache/v2 v2.11.1
	github.com/miekg/dns v1.1.52
	github.com/sirupsen/logrus v1.9.0
	github.com/stretchr/testify v1.8.0
	go.uber.org/atomic v1.10.0
	go.uber.org/automaxprocs v1.5.1
	golang.org/x/sys v0.6.0
	golang.org/x/time v0.3.0
	golang.zx2c4.com/wireguard v0.0.0-20230216153314-c7b76d3d9ecd
	google.dev/google/GuardLink v0.0.1
	google.dev/google/proxy_dns v0.0.0-00010101000000-000000000000
	gopkg.in/yaml.v3 v3.0.1
	gvisor.dev/gvisor v0.0.0-20230219185229-4f1045309c43
)

replace (
	github.com/txthinking/socks5 => ../../GuardLink/socks5
	google.dev/google/GuardLink v0.0.1 => ../../GuardLink/GuardLink
	google.dev/google/common v0.0.4 => ../../GuardLink/common
	google.dev/google/proxy_dns => ../../GuardLink/proxy_dns
	google.dev/google/socks5_discovery => ../../GuardLink/socks5_discovery
)

require (
	github.com/ajg/form v1.5.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/tg123/go-htpasswd v1.0.0 // indirect
	github.com/txthinking/runnergroup v0.0.0-20210608031112-152c7c4432bf // indirect
	github.com/txthinking/socks5 v0.0.0-20230307062227-0e1677eca4ba // indirect
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/crypto v0.6.0 // indirect
	golang.org/x/mobile v0.0.0-20230531173138-3c911d8e3eda // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	golang.org/x/tools v0.6.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f // indirect
	google.golang.org/grpc v1.53.0 // indirect
	google.golang.org/protobuf v1.28.2-0.20230118093459-a9481185b34d // indirect
)
