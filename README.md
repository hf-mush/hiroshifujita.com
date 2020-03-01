# hiroshifujita.com

## Deploy

```bash:bash
$ bash scripts/deploy
```

## Build

``` bash:bash
$ hugo --config config.prod.toml --minify -D
```

### Jpeg compression

``` bash:bash
$ jpegoptim --strip-all *.jpg  
```
