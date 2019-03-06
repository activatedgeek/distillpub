# DistillPub

| [![Netlify Status](https://api.netlify.com/api/v1/badges/73affdaf-5f7a-4f87-be36-b8222becb793/deploy-status)](https://distillpub.sanyamkapoor.com)  | ![Status Alpha](https://img.shields.io/badge/status-beta-yellow.svg) |
|---|---|

This is the Hugo theme for Distill. It is aimed primarily at
authors who'd like to self-host Distill like expositions
with Hugo. 

It is currently based off Distill Template v2.

See a hosted demo at https://distillpub.sanyamkapoor.com.

## Documentation

### Custom Shortcodes

There a few custom shortcodes for common use cases in addition to the presets
provided by Hugo.

#### Date

```
{{< date >}}
```

#### Citations

```
{{< cite bib="comma,separated,list,of,bib,titles" >}}
```

Make sure to have relevant `BibTeX` file linked. See [./exampleSite/example/index.md]
for usage.

## Build

The example site can be built by running

```
$ make example
```

### Development

Start a hugo server using the following command and develop!

```
$ make devel
```

## Acknowledgements

[Distill](https://distill.pub/) for the amazing [Template](https://github.com/distillpub/template).

[![Netlify](https://www.netlify.com/img/global/badges/netlify-color-bg.svg)](https://www.netlify.com/)

## License

MIT