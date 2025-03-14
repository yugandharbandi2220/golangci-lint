module github.com/golangci/golangci-lint

go 1.18

require (
	4d63.com/gochecknoglobals v0.1.0
	github.com/Antonboom/errname v0.1.5
	github.com/Antonboom/nilnil v0.1.0
	github.com/BurntSushi/toml v1.0.0
	github.com/Djarvur/go-err113 v0.0.0-20210108212216-aea10b59be24
	github.com/OpenPeeDeeP/depguard v1.1.0
	github.com/alexkohler/prealloc v1.0.0
	github.com/ashanbrown/forbidigo v1.3.0
	github.com/ashanbrown/makezero v1.1.1
	github.com/bkielbasa/cyclop v1.2.0
	github.com/blizzy78/varnamelen v0.6.1
	github.com/bombsimon/wsl/v3 v3.3.0
	github.com/breml/bidichk v0.2.2
	github.com/breml/errchkjson v0.2.3
	github.com/butuzov/ireturn v0.1.1
	github.com/charithe/durationcheck v0.0.9
	github.com/daixiang0/gci v0.3.3
	github.com/denis-tingaikin/go-header v0.4.3
	github.com/esimonov/ifshort v1.0.4
	github.com/fatih/color v1.13.0
	github.com/fzipp/gocyclo v0.4.0
	github.com/go-critic/go-critic v0.6.2
	github.com/go-xmlfmt/xmlfmt v0.0.0-20191208150333-d5b6f63a941b
	github.com/gofrs/flock v0.8.1
	github.com/golangci/check v0.0.0-20180506172741-cfe4005ccda2
	github.com/golangci/dupl v0.0.0-20180902072040-3e9179ac440a
	github.com/golangci/go-misc v0.0.0-20180628070357-927a3d87b613
	github.com/golangci/gofmt v0.0.0-20190930125516-244bba706f1a
	github.com/golangci/lint-1 v0.0.0-20191013205115-297bf364a8e0
	github.com/golangci/maligned v0.0.0-20180506175553-b1d89398deca
	github.com/golangci/misspell v0.3.5
	github.com/golangci/revgrep v0.0.0-20210930125155-c22e5001d4f2
	github.com/golangci/unconvert v0.0.0-20180507085042-28b1c447d1f4
	github.com/gordonklaus/ineffassign v0.0.0-20210914165742-4cc7213b9bc8
	github.com/gostaticanalysis/forcetypeassert v0.1.0
	github.com/gostaticanalysis/nilerr v0.1.1
	github.com/hashicorp/go-multierror v1.1.1
	github.com/jgautheron/goconst v1.5.1
	github.com/jingyugao/rowserrcheck v1.1.1
	github.com/jirfag/go-printf-func-name v0.0.0-20200119135958-7558a9eaa5af
	github.com/julz/importas v0.1.0
	github.com/kisielk/errcheck v1.6.0
	github.com/kulti/thelper v0.5.1
	github.com/kunwardeep/paralleltest v1.0.3
	github.com/kyoh86/exportloopref v0.1.8
	github.com/ldez/gomoddirectives v0.2.2
	github.com/ldez/tagliatelle v0.3.1
	github.com/leonklingele/grouper v1.1.0
	github.com/maratori/testpackage v1.0.1
	github.com/matoous/godox v0.0.0-20210227103229-6504466cf951 // v1.0
	github.com/mattn/go-colorable v0.1.12
	github.com/mbilski/exhaustivestruct v1.2.0
	github.com/mgechev/revive v1.1.4
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-ps v1.0.0
	github.com/moricho/tparallel v0.2.1
	github.com/nakabonne/nestif v0.3.1
	github.com/nishanths/exhaustive v0.7.11
	github.com/nishanths/predeclared v0.2.1
	github.com/pkg/errors v0.9.1
	github.com/polyfloyd/go-errorlint v0.0.0-20211125173453-6d6d39c5bb8b
	github.com/quasilyte/go-ruleguard/dsl v0.3.17
	github.com/ryancurrah/gomodguard v1.2.3
	github.com/ryanrolds/sqlclosecheck v0.3.0
	github.com/sanposhiho/wastedassign/v2 v2.0.6
	github.com/securego/gosec/v2 v2.10.0
	github.com/shazow/go-diff v0.0.0-20160112020656-b6b7b6733b8c
	github.com/shirou/gopsutil/v3 v3.22.2
	github.com/sirupsen/logrus v1.8.1
	github.com/sivchari/containedctx v1.0.2
	github.com/sivchari/tenv v1.4.7
	github.com/sonatard/noctx v0.0.1
	github.com/sourcegraph/go-diff v0.6.1
	github.com/spf13/cobra v1.4.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.10.1
	github.com/ssgreg/nlreturn/v2 v2.2.1
	github.com/stretchr/testify v1.7.1
	github.com/sylvia7788/contextcheck v1.0.4
	github.com/tdakkota/asciicheck v0.1.1
	github.com/tetafro/godot v1.4.11
	github.com/timakin/bodyclose v0.0.0-20210704033933-f49887972144
	github.com/tomarrell/wrapcheck/v2 v2.5.0
	github.com/tommy-muehle/go-mnd/v2 v2.5.0
	github.com/ultraware/funlen v0.0.3
	github.com/ultraware/whitespace v0.0.5
	github.com/uudashr/gocognit v1.0.5
	github.com/valyala/quicktemplate v1.7.0
	github.com/yagipy/maintidx v1.0.0
	github.com/yeya24/promlinter v0.1.1-0.20210918184747-d757024714a1
	gitlab.com/bosi/decorder v0.2.1
	golang.org/x/tools v0.1.10
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	honnef.co/go/tools v0.2.2
	mvdan.cc/gofumpt v0.3.0
	mvdan.cc/interfacer v0.0.0-20180901003855-c20040233aed
	mvdan.cc/unparam v0.0.0-20211214103731-d0ef000c54e5
)

require (
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/chavacava/garif v0.0.0-20210405164556-e8a0a408d6af // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/ettle/strcase v0.1.1 // indirect
	github.com/fatih/structtag v1.2.0 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-toolsmith/astcast v1.0.0 // indirect
	github.com/go-toolsmith/astcopy v1.0.0 // indirect
	github.com/go-toolsmith/astequal v1.0.1 // indirect
	github.com/go-toolsmith/astfmt v1.0.0 // indirect
	github.com/go-toolsmith/astp v1.0.0 // indirect
	github.com/go-toolsmith/strparse v1.0.0 // indirect
	github.com/go-toolsmith/typep v1.0.2 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.7 // indirect
	github.com/gostaticanalysis/analysisutil v0.7.1 // indirect
	github.com/gostaticanalysis/comment v1.4.2 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/nbutton23/zxcvbn-go v0.0.0-20210217022336-fa2cb2858354 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/phayes/checkstyle v0.0.0-20170904204023-bfd46e6a821d // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.7.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.10.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/quasilyte/go-ruleguard v0.3.15 // indirect
	github.com/quasilyte/gogrep v0.0.0-20220103110004-ffaa07af02e3 // indirect
	github.com/quasilyte/regex/syntax v0.0.0-20200407221936-30656e2c4a95 // indirect
	github.com/spf13/afero v1.6.0 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/tklauser/go-sysconf v0.3.9 // indirect
	github.com/tklauser/numcpus v0.3.0 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220106191415-9b9b3d81d5e3 // indirect
	golang.org/x/sys v0.0.0-20220209214540-3681064d5158 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/ini.v1 v1.66.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	mvdan.cc/lint v0.0.0-20170908181259-adc824a0674b // indirect
)

require github.com/hashicorp/go-version v1.4.0

require (
	github.com/hexops/gotextdiff v1.0.3 // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
)
