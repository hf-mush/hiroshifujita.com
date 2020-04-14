# hiroshifujita.com

* resource of https://hiroshifujita.com

## Deploy

* optimize image files : `bash scripts/convert_webp`
  * resource : **/static/img/**
  * image must size **width > height**
* deploy resources : `bash scripts/deploy`

## Build

``` bash:bash
hugo --config config.prod.toml --buildFuture --minify -D
```
