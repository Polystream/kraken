module github.com/uber/kraken

go 1.17

require (
	cloud.google.com/go/storage v1.10.0
	github.com/Microsoft/hcsshim v0.9.3 // indirect
	github.com/alecthomas/kingpin v2.2.6+incompatible
	github.com/alicebob/miniredis v2.5.0+incompatible
	github.com/andres-erbsen/clock v0.0.0-20160526145045-9e14626cd129
	github.com/aws/aws-sdk-go v1.21.4
	github.com/awslabs/amazon-ecr-credential-helper v0.3.1
	github.com/bits-and-blooms/bitset v0.0.0-20190228212526-18bd95f470f9
	github.com/c2h5oh/datasize v0.0.0-20171227191756-4eba002a5eae
	github.com/cactus/go-statsd-client v3.1.1+incompatible
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/containerd/cgroups v1.0.4 // indirect
	github.com/containerd/containerd v1.5.7
	github.com/containerd/continuity v0.0.0-00010101000000-000000000000 // indirect
	github.com/containerd/fifo v1.0.0 // indirect
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker-credential-helpers v0.6.3
	github.com/docker/engine-api v0.0.0-20160908232104-4290f40c0566
	github.com/garyburd/redigo v1.6.0
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.7.3
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/jackpal/bencode-go v0.0.0-20180813173944-227668e840fa
	github.com/jinzhu/gorm v1.9.16
	github.com/jmoiron/sqlx v0.0.0-20190319043955-cdf62fdf55f6
	github.com/mattn/go-sqlite3 v1.14.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/pressly/goose v2.6.0+incompatible
	github.com/satori/go.uuid v1.2.0
	github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72
	github.com/stretchr/testify v1.7.0
	github.com/uber-go/tally/v4 v4.1.0
	go.uber.org/atomic v1.7.0
	go.uber.org/zap v1.10.0
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1
	google.golang.org/api v0.30.0
	gopkg.in/validator.v2 v2.0.0-20200605151824-2b28d334fa05
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/go-chi/chi v0.0.0-20190316151245-d08916613452
	github.com/uber-go/tally v3.5.3+incompatible
)

require (
	cloud.google.com/go v0.65.0 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/Microsoft/go-winio v0.4.17 // indirect
	github.com/Shopify/logrus-bugsnag v0.0.0-20171204204709-577dee27f20d // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/alicebob/gopher-json v0.0.0-20180125190556-5a6b3ba71ee6 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bshuster-repo/logrus-logstash-hook v0.4.1 // indirect
	github.com/bugsnag/bugsnag-go v1.5.0 // indirect
	github.com/bugsnag/panicwrap v0.0.0-20180510051541-1d162ee1264c // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/containerd/ttrpc v1.1.0 // indirect
	github.com/containerd/typeurl v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/docker/go-metrics v0.0.0-20181218153428-b84716841b82 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/gofrs/uuid v0.0.0-20190320161447-2593f3d8aa45 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/gorilla/handlers v0.0.0-20190227193432-ac6d24f88de4 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/m3db/prometheus_client_golang v1.12.8 // indirect
	github.com/m3db/prometheus_client_model v0.2.1 // indirect
	github.com/m3db/prometheus_common v0.34.6 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.0.2 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.12.1 //indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.34.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/cobra v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/twmb/murmur3 v1.1.6 // indirect
	github.com/yuin/gopher-lua v0.0.0-20191128022950-c6266f4fe8d7 // indirect
	github.com/yvasiyarov/go-metrics v0.0.0-20150112132944-c25f46c4b940 // indirect
	github.com/yvasiyarov/gorelic v0.0.0-20180809112600-635ca6035f23 // indirect
	github.com/yvasiyarov/newrelic_platform_go v0.0.0-20160601141957-9c099fbc30e9 // indirect
	go.opencensus.io v0.22.4 // indirect
	go.uber.org/multierr v1.4.0 // indirect
	go.uber.org/tools v0.0.0-20190618225709-2cfd321de3ee // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/mod v0.4.2 // indirect
	golang.org/x/oauth2 v0.0.0-20220223155221-ee480838109b // indirect
	golang.org/x/sys v0.0.0-20220328115105-d36c6a25d886 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.1 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/genproto v0.0.0-20200825200019-8632dd797987 // indirect
	google.golang.org/grpc v1.40.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v3 v3.0.0 // indirect
	honnef.co/go/tools v0.0.1-2020.1.4 // indirect
)

replace github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191024225408-dee21c0394b5

replace github.com/containerd/containerd => github.com/containerd/containerd v1.3.10

replace github.com/containerd/continuity => github.com/containerd/continuity v0.1.0

replace github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0-rc10
