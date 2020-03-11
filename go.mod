module github.com/distribworks/dkron/v2

require (
	github.com/DataDog/datadog-go v0.0.0-20170427165718-0ddda6bee211 // indirect
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da
	github.com/aws/aws-sdk-go v1.16.23 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/gin-contrib/expvar v0.0.0-20180827025536-251166f58ff2
	github.com/gin-contrib/multitemplate v0.0.0-20170922032617-bbc6daf6024b
	github.com/gin-gonic/gin v1.5.0
	github.com/gogo/protobuf v1.2.0 // indirect
	github.com/golang/groupcache v0.0.0-20190702054246-869f871628b6
	github.com/golang/protobuf v1.3.2
	github.com/hashicorp/go-discover v0.0.0-20190522154730-8aba54d36e17
	github.com/hashicorp/go-hclog v0.8.0
	github.com/hashicorp/go-immutable-radix v1.1.0 // indirect
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hashicorp/memberlist v0.1.3
	github.com/hashicorp/raft v1.0.1
	github.com/hashicorp/raft-boltdb v0.0.0-20171010151810-6e5ba93211ea
	github.com/hashicorp/serf v0.8.2
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/jordan-wright/email v0.0.0-20180115032944-94ae17dedda2
	github.com/kardianos/osext v0.0.0-20170510131534-ae77be60afb1
	github.com/mattn/go-shellwords v0.0.0-20160315040826-525bedee691b
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/pascaldekloe/goe v0.1.0 // indirect
	github.com/robfig/cron/v3 v3.0.1-0.20191125210756-b7cc47d857a8
	github.com/ryanuber/columnize v2.1.0+incompatible
	github.com/sirupsen/logrus v1.2.0
	github.com/soheilhy/cmux v0.1.4
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.2
	github.com/stretchr/testify v1.4.0
	github.com/tidwall/buntdb v1.1.2
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a
	golang.org/x/sys v0.0.0-20200302150141-5c8b2ff67527 // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/genproto v0.0.0-20190404172233-64821d5d2107 // indirect
	google.golang.org/grpc v1.19.1
	gopkg.in/go-playground/validator.v8 v8.18.2 // indirect
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace github.com/hashicorp/mdns => github.com/hashicorp/mdns v1.0.1

go 1.13
