# hiroshifujita.com

resource of https://hiroshifujita.com

## Technology used

| Name                                                                              | Description                                  |
| --------------------------------------------------------------------------------- | -------------------------------------------- |
| [Hugo](https://gohugo.io/)                                                        | Static Site Generator                        |
| [Amazon CloudFront](https://aws.amazon.com/jp/cloudfront/)                        | CDN                                          |
| [Amazon S3](https://aws.amazon.com/jp/s3/)                                        | Hosting, Origin for CDN                      |
| [Route53](https://aws.amazon.com/jp/route53/)                                     | DNS                                          |
| [AWS Key Management Service](https://aws.amazon.com/jp/kms/)                      | Key Management for DNSSEC                    |
| [Google Domains](https://domains.google/intl/ja_jp/)                              | Domain Management                            |
| [Google Analytics](https://marketingplatform.google.com/intl/ja/about/analytics/) | Web Access Analysis                          |
| [WebP](https://developers.google.com/speed/webp?hl=ja)                            | Convert xx.jpg to xx.webp with cwebp command |

## Build

```bash:bash
hugo --config config.prod.toml --minify -D
```
