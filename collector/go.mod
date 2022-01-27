module github.com/open-telemetry/opentelemetry-lambda/collector

go 1.16

replace github.com/open-telemetry/opentelemetry-lambda/collector/lambdacomponents => ./lambdacomponents

require (
	github.com/open-telemetry/opentelemetry-lambda/collector/lambdacomponents v0.0.0
	go.opentelemetry.io/collector v0.43.1
	golang.org/x/net v0.0.0-20220127074510-2fabfed7e28f // indirect
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
)
