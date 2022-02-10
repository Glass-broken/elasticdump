module github.com/shinexia/elasticdump

go 1.17

require (
	github.com/elastic/go-elasticsearch/v7 v7.14.0
	github.com/lithammer/dedent v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	k8s.io/klog v1.0.0
)

require github.com/inconshreveable/mousetrap v1.0.0 // indirect

replace github.com/shinexia/elasticdump@v0.3.7 => github.com/Glass-broken/elasticdump@v0.3.7
