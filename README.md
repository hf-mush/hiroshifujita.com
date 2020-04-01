# hiroshifujita.com

* repository for resource of https://hiroshifujita.com

## Deploy

* optimize image files : `bash scripts/optimize_images`
  * resource : `/static/img` ( must set image size to **width > height** )
* deploy resources : `bash scripts/deploy`

## Build

``` bash:bash
hugo --config config.prod.toml --minify -D
```
