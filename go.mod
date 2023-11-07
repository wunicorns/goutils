module github.com/wunicorns/goutils

replace (
	github.com/wunicorns/goutils/api => ./api
	github.com/wunicorns/goutils/batch => ./batch
	github.com/wunicorns/goutils/channel => ./channel
	github.com/wunicorns/goutils/config => ./config
	github.com/wunicorns/goutils/fileinclude => ./fileinclude
	github.com/wunicorns/goutils/httprequest => ./httprequest
	github.com/wunicorns/goutils/mail => ./mail
	github.com/wunicorns/goutils/metrics => ./metrics
	github.com/wunicorns/goutils/patterns => ./patterns
	github.com/wunicorns/goutils/querybuilder => ./querybuilder
)

go 1.19

require (
	github.com/go-sql-driver/mysql v1.7.1
	github.com/jmoiron/sqlx v1.3.5
	github.com/prometheus/common v0.44.0
	github.com/prometheus/prometheus v0.45.0
	github.com/sirupsen/logrus v1.9.3
	golang.org/x/sys v0.9.0
)

require (
	github.com/BurntSushi/toml v1.3.2 // indirect
	github.com/go-telegram-bot-api/telegram-bot-api/v5 v5.5.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/technoweenie/multipartstreamer v1.0.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
