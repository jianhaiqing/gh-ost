module github.com/hanchuanchuan/gh-ost

replace gopkg.in/gcfg.v1 => github.com/hanchuanchuan/gcfg.v1 v0.0.0-20190302111942-77c0f3dcc0b3

require (
	github.com/go-sql-driver/mysql v1.4.1
	github.com/hanchuanchuan/golib v0.0.0-20200113085747-47643bc243f1
	github.com/kr/pretty v0.2.0 // indirect
	github.com/outbrain/golib v0.0.0-20180830062331-ab954725f502 // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/siddontang/go-mysql v0.0.0-20200120044259-a9add8d89449
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/crypto v0.0.0-20200109152110-61a87790db17
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	golang.org/x/text v0.3.2
	gopkg.in/gcfg.v1 v1.2.3
)

go 1.12

replace github.com/siddontang/go-mysql v0.0.0-20200120044259-a9add8d89449 => github.com/jianhaiqing/go-mysql v0.0.0-20200218095034-ce3fdd5956f8
