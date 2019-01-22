module github.com/kulado/buffalo_app

require (
	dmitri.shuralyov.com/text/kebabcase v0.0.0-20180217051803-40e40b42552a
	github.com/BurntSushi/toml v0.3.1
	github.com/ajg/form v0.0.0-20160822230020-523a5da1a92f
	github.com/blang/semver v3.5.1+incompatible
	github.com/cockroachdb/cockroach-go v0.0.0-20181001143604-e0a95dfd547c
	github.com/davecgh/go-spew v1.1.1
	github.com/dustin/go-humanize v1.0.0
	github.com/fatih/color v1.7.0
	github.com/fatih/structs v1.1.0
	github.com/fsnotify/fsnotify v1.4.7
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gobuffalo/buffalo v0.13.12
	github.com/gobuffalo/buffalo-heroku v1.0.4 // indirect
	github.com/gobuffalo/buffalo-plugins v1.10.0
	github.com/gobuffalo/buffalo-pop v1.4.0
	github.com/gobuffalo/envy v1.6.11
	github.com/gobuffalo/events v1.1.9
	github.com/gobuffalo/fizz v1.5.0
	github.com/gobuffalo/flect v0.0.0-20190104225346-d687a3953028
	github.com/gobuffalo/genny v0.0.0-20190107165710-b6af81ece724
	github.com/gobuffalo/github_flavored_markdown v1.0.7
	github.com/gobuffalo/httptest v1.0.6
	github.com/gobuffalo/logger v0.0.0-20181127160119-5b956e21995c
	github.com/gobuffalo/makr v1.1.5
	github.com/gobuffalo/mapi v1.0.1
	github.com/gobuffalo/meta v0.0.0-20181127070345-0d7e59dd540b
	github.com/gobuffalo/mw-csrf v0.0.0-20180802151833-446ff26e108b
	github.com/gobuffalo/mw-forcessl v0.0.0-20180802152810-73921ae7a130
	github.com/gobuffalo/mw-i18n v0.0.0-20181027200759-09e0c99be4d3
	github.com/gobuffalo/mw-paramlogger v0.0.0-20181005191442-d6ee392ec72e
	github.com/gobuffalo/mw-tokenauth v0.0.0-20181227153927-0ac66122b3fa // indirect
	github.com/gobuffalo/packd v0.0.0-20181212173646-eca3b8fd6687
	github.com/gobuffalo/packr v1.21.9
	github.com/gobuffalo/plush v3.7.32+incompatible
	github.com/gobuffalo/pop v4.9.4+incompatible
	github.com/gobuffalo/suite v2.6.0+incompatible
	github.com/gobuffalo/syncx v0.0.0-20181120194010-558ac7de985f
	github.com/gobuffalo/tags v2.0.15+incompatible
	github.com/gobuffalo/uuid v2.0.5+incompatible
	github.com/gobuffalo/validate v2.0.3+incompatible
	github.com/gobuffalo/x v0.0.0-20181110221217-14085ca3e1a9
	github.com/gorilla/context v1.1.1
	github.com/gorilla/mux v1.6.2
	github.com/gorilla/securecookie v1.1.1
	github.com/gorilla/sessions v1.1.3
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jackc/pgx v3.3.0+incompatible
	github.com/jmoiron/sqlx v1.2.0
	github.com/joho/godotenv v1.3.0
	github.com/karrick/godirwalk v1.7.8
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/lib/pq v1.0.0
	github.com/markbates/going v1.0.2
	github.com/markbates/goth v1.49.0
	github.com/markbates/grift v1.0.5
	github.com/markbates/hmax v1.0.0
	github.com/markbates/inflect v1.0.4
	github.com/markbates/oncer v0.0.0-20181203154359-bf2de49a0be2
	github.com/markbates/refresh v1.4.11
	github.com/markbates/safe v1.0.1
	github.com/markbates/sigtx v1.0.0
	github.com/mattn/go-colorable v0.0.9
	github.com/mattn/go-isatty v0.0.4
	github.com/mattn/go-sqlite3 v1.10.0
	github.com/microcosm-cc/bluemonday v1.0.2
	github.com/mitchellh/go-homedir v1.0.0
	github.com/monoculum/formam v0.0.0-20180901015400-4e68be1d79ba
	github.com/nicksnyder/go-i18n v1.10.0
	github.com/pelletier/go-toml v1.2.0
	github.com/pkg/errors v0.8.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/rogpeppe/go-internal v1.0.0
	github.com/serenize/snaker v0.0.0-20171204205717-a683aaf2d516
	github.com/sergi/go-diff v1.0.0
	github.com/shurcooL/go v0.0.0-20181215222900-0143a8f55f04
	github.com/shurcooL/go-goon v0.0.0-20170922171312-37c2f522c041
	github.com/shurcooL/graphql v0.0.0-20181231061246-d48a9a75455f
	github.com/sirupsen/logrus v1.3.0
	github.com/sourcegraph/annotate v0.0.0-20160123013949-f4cad6c6324d
	github.com/sourcegraph/syntaxhighlight v0.0.0-20170531221838-bd320f5d308e
	github.com/spf13/afero v1.2.0 // indirect
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.3
	github.com/stretchr/testify v1.3.0
	github.com/ugorji/go/codec v0.0.0-20181209151446-772ced7fd4c2 // indirect
	github.com/unrolled/secure v0.0.0-20190103195806-76e6d4e9b90c
	golang.org/x/crypto v0.0.0-20190103213133-ff983b9c42bc
	golang.org/x/net v0.0.0-20190108225652-1e06a53dbb7e
	golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4
	golang.org/x/sys v0.0.0-20190109145017-48ac38b7c8cb
	golang.org/x/tools v0.0.0-20190109165630-d30e00c24034 // indirect
	google.golang.org/appengine v1.4.0
	gopkg.in/yaml.v2 v2.2.2
)
