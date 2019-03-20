+++
title = "Attention and Augmented Recurrent Neural Networks"
description = "This is a demo article."
date = "2017-01-10"
thumbnail = ""
categories = [
  "demo"
]
tags = []

vega = true

[distill]
  [distill.supportFiles]
  dtitle = "dtitle.html"
  appendix = "appendix.html"
  bibliography = "refs.bib"

  [[distill.authors]]
  author = "Chris Olah"
  authorURL = "http://colah.github.io/"

    [[distill.authors.affiliations]]
    name = "Google Brain"
    url = "http://g.co/brain"

  [[distill.authors]]
  author = "Shan Carter"
  authorURL = "http://shancarter.com"

    [[distill.authors.affiliations]]
    name = "Google Brain"
    url = "http://g.co/brain"
+++


<d-abstract>
  <p>This is the ﬁrst paragraph of the article. Test a long — dash — here it is.</p>
</d-abstract>

This is the ﬁrst paragraph of the article. Test a long — dash — here it is.

Test for owner’s possessive. Test for "quoting a passage." And another sentence. Or two. Some ﬂopping ﬁns; for diving.

Here’s a test of an inline equation {{<math>}}c = a^2 + b^2{{</math>}}. And then there’s a block equation:
{{<math block="true">}}
  c = \pm \sqrt{ \sum_{i=0}^{n}{a^{222} + b^2}}
{{</math>}}

We can {{<cite bib="mercier2011humans">}} also cite {{<cite bib="gregor2015draw,mercier2011humans">}} external publications. {{<cite bib="dong2014image,dumoulin2016guide,mordvintsev2015inceptionism">}}.

We should also be testing footnotes{{<footnote>}}This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote.{{</footnote>}}. There are multiple footnotes, and they appear in the appendix{{<footnote>}}Given I have coded them right. Also, here’s math in a footnote: {{<math>}}c = \sum_0^i{x}{{</math>}}. Also, a citation. Box-ception {{<cite bib="gregor2015draw">}}! {{</footnote>}} as well.

| **First**  | **Second** | **Third** |
|---|---|---|
| 23  | 654 | 23  |
| 14  | 54  | 34  |
| 234  | 54  | 23  |

## Displaying code snippets

Some inline javascript: {{<code language="javascript">}}var x = 25;{{</code>}}

Here’s a javascript code block.
{{<code language="javascript" block="true">}}
var x = 25;
function(x){
  return x * x;
}
{{</code>}}

We also support python.
{{<code language="python" block="true">}}
# Python 3: Fibonacci series up to n
def fib(n):
  a, b = 0, 1
    while a &lt; n:
      print(a, end=' ')
      a, b = b, a+b
{{</code>}}

And guess what! We also have Vega-Lite embedded graphs!

{{<vega id="viz" spec="https://raw.githubusercontent.com/vega/vega/master/docs/examples/bar-chart.vg.json">}}

That’s it for the example article!