package remotedns

import (
	"github.com/miekg/dns"
	"net"
)

func copyIP(ip net.IP) net.IP {
	dup := make(net.IP, len(ip))
	copy(dup, ip)
	return dup
}

func incrementIp(ip net.IP) net.IP {
	result := copyIP(ip)
	for i := len(result) - 1; i >= 0; i-- {
		result[i]++
		if result[i] != 0 {
			break
		}
	}
	return result
}

func getBroadcastAddress(ipnet *net.IPNet) net.IP {
	result := copyIP(ipnet.IP)
	for i := 0; i < len(ipnet.IP); i++ {
		result[i] |= ^ipnet.Mask[i]
	}
	return result
}

func getNetworkAddress(ipnet *net.IPNet) net.IP {
	result := copyIP(ipnet.IP)
	for i := 0; i < len(ipnet.IP); i++ {
		result[i] &= ipnet.Mask[i]
	}
	return result
}

func lookup(server string, m *dns.Msg) (*dns.Msg, error) {
	dnsClient := new(dns.Client)
	dnsClient.Net = "udp"

	response, _, err := dnsClient.Exchange(m, server)
	if err != nil {
		return nil, err
	}

	return response, nil
}
