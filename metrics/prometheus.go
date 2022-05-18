// Copyright (c) 2016-2019 Uber Technologies, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
package metrics

import (
	"fmt"
	"io"
	"time"

	"github.com/uber-go/tally/v4"
	promreporter "github.com/uber-go/tally/v4/prometheus"
)

func newPrometheusScope(config Config, cluster string) (tally.Scope, io.Closer, error) {
	if config.Prometheus.ListenAddress == "" {
		return nil, nil, fmt.Errorf("listen_address required for prometheus")
	}

	prometheusConfig := promreporter.Configuration{
		HandlerPath:   config.Prometheus.HandlerPath,
		ListenAddress: config.Prometheus.ListenAddress,
	}
	r, err := prometheusConfig.NewReporter(promreporter.ConfigurationOptions{})
	if err != nil {
		return nil, nil, err
	}
	s, c := tally.NewRootScope(tally.ScopeOptions{
		CachedReporter: r,
		Prefix:         "kraken",
	}, time.Second)
	return s, c, nil
}
