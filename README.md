# simple-faster

## Build

``` bash:bash
$ hugo --config config.prod.toml --minify -D
```

## Upload

``` bash:bash
$ rsync --exclude='*.DS_Store' -r public sshhost:/path/to/directory/
```
