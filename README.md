# DistillPub

[![Netlify Status](https://api.netlify.com/api/v1/badges/73affdaf-5f7a-4f87-be36-b8222becb793/deploy-status)](https://distillpub.sanyamkapoor.com)
![Status Beta](https://img.shields.io/badge/status-beta-yellow.svg)
![Hugo Version](https://img.shields.io/badge/Hugo%20Version-0.55%2B-informational.svg)



This is the Hugo theme for Distill. It is aimed primarily at
authors who'd like to self-host Distill like expositions
with Hugo. 

It is currently based off Distill Template v2.

See a hosted demo at https://distillpub.sanyamkapoor.com.

## Documentation

### Front Matter

For an up-to-date list of front matter options, see [distill.md](./archetypes/distill.md).

### Custom Shortcodes

There a few custom shortcodes for common use cases in addition to the presets
provided by Hugo.

#### Date

```
{{<date>}}
```

Writes the current date.

#### Footnote

```
{{<footnote>}}This is a footnote{{</footnote>}}
```

Write a footnote (composable with other shortcodes).

#### Citations

```
{{<cite bib="comma,separated,list,of,bib,titles">}}
```

Make sure to have relevant `BibTeX` file linked. See [index.md](./exampleSite/content/example/index.md)
for usage.

#### Math

```
{{<math>}}c^2 = a^2 + b^2{{</math>}}
```

To use block display, just add the optional named `block` attribute with empty string as

```
{{<math block="true">}}c^2 = a^2 + b^2{{</math>}}
```

#### Code

```
{{<code language="python" block="true">}}
# Python 3: Fibonacci series up to n
def fib(n):
  a, b = 0, 1
    while a &lt; n:
      print(a, end=' ')
      a, b = b, a+b
{{</code>}}
```

`language` and `block` are optional attributes to specify the language and
block display options respectively.

#### Vega Embedded Graphs

You can also embed fully interactive graphs via `vega-lite` by specifying a unique
id and the URL to a JSON Vega Grammar specification.

```
{{<vega id="viz" spec="https://raw.githubusercontent.com/vega/vega/master/docs/examples/bar-chart.vg.json">}}
```

You need to add the following parameter to your front matter to make sure the necessary
libraries are loaded on the desired page.
```toml
vega = true
```

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