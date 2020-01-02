# simple-faster

## Build

``` bash:bash
$ hugo --config config.prod.toml --minify -D
```

### Jpeg compression

``` bash:bash
$ jpegoptim --strip-all *.jpg  
```

## Upload

``` bash:bash
$ rsync --exclude='*.DS_Store' -r public sshhost:/path/to/directory/
```
