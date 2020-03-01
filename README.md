# hiroshifujita.com

## Deploy

```bash:bash
$ bash scripts/deploy
```

* `/static/img`
  * must set image size to **width > height**

## Build

``` bash:bash
$ hugo --config config.prod.toml --minify -D
```

## Jpeg compression

``` bash:bash
$ jpegoptim --strip-all *.jpg  
```

## Convert *.jpg to *.webp

```bash:bash
$ python scripts/convert_webp.py
```
