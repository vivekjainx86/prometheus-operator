module github.com/prometheus-operator/prometheus-operator

go 1.18

require (
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d
	github.com/blang/semver/v4 v4.0.0
	github.com/brancz/kube-rbac-proxy v0.11.0
	github.com/docker/distribution v2.8.1+incompatible
	github.com/evanphx/json-patch/v5 v5.6.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-kit/log v0.2.1
	github.com/go-openapi/swag v0.21.1
	github.com/go-test/deep v1.0.8
	github.com/gogo/protobuf v1.3.2
	github.com/google/go-cmp v0.5.8
	github.com/hashicorp/go-version v1.5.0
	github.com/kylelemons/godebug v1.1.0
	github.com/mitchellh/hashstructure v1.1.0
	github.com/oklog/run v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus-community/prom-label-proxy v0.4.1-0.20211215142838-1eac0933d512
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.57.0
	github.com/prometheus-operator/prometheus-operator/pkg/client v0.57.0
	// This version is replaced using replace directive below
	github.com/prometheus/alertmanager v0.24.0
	github.com/prometheus/client_golang v1.12.2
	github.com/prometheus/common v0.34.0
	// This version is replaced using replace directive below
	github.com/prometheus/prometheus v1.8.2-0.20220315145411-881111fec433
	github.com/stretchr/testify v1.7.2
	github.com/thanos-io/thanos v0.26.0
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	google.golang.org/protobuf v1.28.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.24.1
	k8s.io/apiextensions-apiserver v0.24.0
	k8s.io/apimachinery v0.24.1
	k8s.io/client-go v0.24.1
	k8s.io/component-base v0.24.1
	k8s.io/klog/v2 v2.60.1
	k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
	sigs.k8s.io/controller-runtime v0.12.1
)

require (
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/armon/go-metrics v0.3.9 // indirect
	github.com/aws/aws-sdk-go v1.44.20 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dennwc/varint v1.0.0 // indirect
	github.com/edsrzf/mmap-go v1.1.0 // indirect
	github.com/efficientgo/tools/core v0.0.0-20210829154005-c7bad8450208 // indirect
	github.com/emicklei/go-restful v2.9.5+incompatible // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/analysis v0.21.2 // indirect
	github.com/go-openapi/errors v0.20.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.6 // indirect
	github.com/go-openapi/loads v0.21.1 // indirect
	github.com/go-openapi/runtime v0.23.1 // indirect
	github.com/go-openapi/spec v0.20.4 // indirect
	github.com/go-openapi/strfmt v0.21.2 // indirect
	github.com/go-openapi/validate v0.21.0 // indirect
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/grafana/regexp v0.0.0-20220304095617-2e8d9baf4ac2 // indirect
	github.com/hashicorp/go-hclog v0.16.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common/sigv4 v0.1.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/spf13/cobra v1.4.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.mongodb.org/mongo-driver v1.8.3 // indirect
	go.opentelemetry.io/otel v1.7.0 // indirect
	go.opentelemetry.io/otel/trace v1.7.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/goleak v1.1.12 // indirect
	golang.org/x/net v0.0.0-20220520000938-2e3eb7b945c2 // indirect
	golang.org/x/oauth2 v0.0.0-20220411215720-9780585627b5 // indirect
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220224211638-0e9765cccd65 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220524023933-508584e28198 // indirect
	google.golang.org/grpc v1.46.2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/kube-openapi v0.0.0-20220328201542-3ee0da9b0b42 // indirect
	sigs.k8s.io/json v0.0.0-20211208200746-9f7c6b3444d2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring => ./pkg/apis/monitoring
	github.com/prometheus-operator/prometheus-operator/pkg/client => ./pkg/client
	// A replace directive is needed for github.com/prometheus/alertmanager
	// because Cortex (which is an indirect dependency through Thanos) has a
	// requirement on a more recent commit version but untagged.
	github.com/prometheus/alertmanager => github.com/prometheus/alertmanager v0.24.0
	// A replace directive is needed for github.com/prometheus/prometheus
	// because Thanos hasn't switched to the new v0.x tag and Go modules
	// would select an "older" version.
	github.com/prometheus/prometheus => github.com/prometheus/prometheus v0.36.0
	k8s.io/klog/v2 => github.com/simonpasquier/klog-gokit/v3 v3.1.0
)
