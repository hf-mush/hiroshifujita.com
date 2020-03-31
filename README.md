# hiroshifujita.com

## Deploy

1. optimize image files : `bash scripts/optimize_images`
  * resource : `/static/img`
    * must set image size to **width > height**
1. deploy resources : `bash scripts/deploy`

## Build

``` bash:bash
hugo --config config.prod.toml --minify -D
```
