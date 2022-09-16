module github.com/kawaway/webrtc/v3

go 1.13

require (
	github.com/pion/datachannel v1.5.2
	github.com/pion/dtls/v2 v2.1.5
	github.com/pion/ice/v2 v2.2.6
	github.com/pion/interceptor v0.1.11
	github.com/pion/logging v0.2.2
	github.com/pion/randutil v0.1.0
	github.com/pion/rtcp v1.2.9
	github.com/pion/rtp v1.7.13
	github.com/pion/sctp v1.8.2
	github.com/pion/sdp/v3 v3.0.5
	github.com/pion/srtp/v2 v2.0.10
	github.com/pion/transport v0.13.1
	github.com/pion/webrtc/v3 v3.1.43
	github.com/sclevine/agouti v3.0.0+incompatible
	github.com/stretchr/testify v1.7.1
	golang.org/x/net v0.0.0-20220722155237-a158d28d115b
)

replace github.com/pion/interceptor => github.com/kawaway/interceptor v0.0.3-0.20220916093414-9309326299fb

replace github.com/pion/webrtc/v3 v3.1.43 => ./
