package main

//go:generate go install golang.org/x/mobile/cmd/gomobile@latest
//go:generate go get golang.org/x/mobile/bind
//go:generate gomobile init
//go:generate gomobile bind -o tun2socks.aar -target android -androidapi 19 ./engine
