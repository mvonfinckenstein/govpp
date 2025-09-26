module github.com/mvonfinckenstein/govpp

go 1.23.8

toolchain go1.24.0

require (
	github.com/bennyscetbun/jsongo v1.1.2
	github.com/docker/cli v28.4.0+incompatible
	github.com/equinixmetal/govpp v0.0.0-20250924041303-65950539aa43
	github.com/fsnotify/fsnotify v1.9.0
	github.com/ftrvxmtrx/fd v0.0.0-20150925145434-c6d800382fff
	github.com/gookit/color v1.6.0
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40
	github.com/mitchellh/go-ps v1.0.0
	github.com/moby/term v0.5.2
	github.com/olekukonko/tablewriter v1.0.9
	github.com/onsi/gomega v1.38.2
	github.com/pkg/profile v1.7.0
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.10.1
	github.com/spf13/pflag v1.0.9
	go.fd.io/govpp v0.12.0
	golang.org/x/text v0.28.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20250102033503-faa5f7b0171c // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/felixge/fgprof v0.9.3 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/pprof v0.0.0-20250403155104-27863c87afa6 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/kr/text v0.1.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/olekukonko/errors v1.1.0 // indirect
	github.com/olekukonko/ll v0.0.9 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/xo/terminfo v0.0.0-20220910002029-abceb7e1c41e // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
)

// Versions v0.5.0 and older use old module path git.fd.io/govpp.git
retract [v0.1.0, v0.5.0]
