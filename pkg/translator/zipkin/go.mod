module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin

go 1.17

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/google/go-cmp v0.6.0
	github.com/jaegertracing/jaeger v1.63.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.112.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.43.0
	github.com/openzipkin/zipkin-go v0.4.3
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector/model v0.43.1
	google.golang.org/protobuf v1.35.1

)

require (
	github.com/apache/thrift v0.21.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/otel v1.31.0 // indirect
	go.opentelemetry.io/otel/trace v1.31.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../../pkg/translator/opencensus
