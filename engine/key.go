package engine

import "time"

type Key struct {
	MTU                      int           `yaml:"mtu"`
	Mark                     int           `yaml:"fwmark"`
	Proxy                    string        `yaml:"proxy"`
	RestAPI                  string        `yaml:"restapi"`
	Device                   string        `yaml:"device"`
	LogLevel                 string        `yaml:"loglevel"`
	Interface                string        `yaml:"interface"`
	TCPModerateReceiveBuffer bool          `yaml:"tcp-moderate-receive-buffer"`
	TCPSendBufferSize        string        `yaml:"tcp-send-buffer-size"`
	TCPReceiveBufferSize     string        `yaml:"tcp-receive-buffer-size"`
	UDPTimeout               time.Duration `yaml:"udp-timeout"`
	RemoteDNS                bool          `yaml:"remote-dns"`
	RemoteDNSNetIPv4         string        `yaml:"remote-dns-net-ipv4"`
	XPTDNS                   string        `yaml:"xpt-dns"`
}
