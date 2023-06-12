// Copyright (c) 2016-2019 Uber Technologies, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//	http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
package config

// OriginTemplate is the default origin nginx tmpl.
const OriginTemplate = `
server {
  listen {{.port}};

  {{.client_verification}}

  client_max_body_size 10G;

  access_log {{.access_log_path}} json;
  error_log {{.error_log_path}};

  gzip on;
  gzip_types text/plain test/csv application/json;

  location ~ /namespace/(.*)/blobs/([\w.\-_]*) {
    proxy_pass http://{{.server}};
    proxy_next_upstream error timeout http_404 http_500;
    proxy_buffering off;
    proxy_request_buffering off;
    proxy_cache off;
    proxy_read_timeout 43200s;
    sendfile on;
    tcp_nopush on;
    tcp_nodelay on;
  }

  location ~ /internal/namespace/(.*)/blobs/(.*)/metainfo {
    proxy_pass http://{{.server}};
    proxy_next_upstream error timeout http_404 http_500;
    proxy_buffering off;
    proxy_request_buffering off;
    proxy_cache off;
    proxy_read_timeout 43200s;
    sendfile on;
    tcp_nopush on;
    tcp_nodelay on;
  }

  location / {
    proxy_pass http://{{.server}};
  }
}
`
