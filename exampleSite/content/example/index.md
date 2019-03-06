+++
title = "Attention and Augmented Recurrent Neural Networks"
description = "This is a demo article."
date = "2017-01-10"
thumbnail = ""
categories = [
  "demo"
]
tags = []

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
{{<math block="">}}
  c = \pm \sqrt{ \sum_{i=0}^{n}{a^{222} + b^2}}
{{</math>}}

We can {{<cite bib="mercier2011humans">}} also cite {{<cite bib="gregor2015draw,mercier2011humans">}} external publications. {{<cite bib="dong2014image,dumoulin2016guide,mordvintsev2015inceptionism">}}.

We should also be testing footnotes<d-footnote>This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote.</d-footnote>. There are multiple footnotes, and they appear in the appendix<d-footnote>Given I have coded them right. Also, here’s math in a footnote: {{<math>}}c = \sum_0^i{x}{{</math>}}. Also, a citation. Box-ception {{<cite bib="gregor2015draw">}}!</d-footnote> as well.

<table>
  <thead>
    <tr><th>First</th><th>Second</th><th>Third</th></tr>
  </thead>
  <tbody>
    <tr><td>23</td><td>654</td><td>23</td></tr>
    <tr><td>14</td><td>54</td><td>34</td></tr>
    <tr><td>234</td><td>54</td><td>23</td></tr>
  </tbody>
</table>

## Displaying code snippets

Some inline javascript:<d-code language="javascript">var x = 25;</d-code>

Here’s a javascript code block.
<d-code block="" language="javascript">
    var x = 25;
    function(x){
      return x * x;
    }
</d-code>

We also support python.
<d-code block="" language="python">
  # Python 3: Fibonacci series up to n
  def fib(n):
    a, b = 0, 1
      while a &lt; n:
        print(a, end=' ')
        a, b = b, a+b
</d-code>

That’s it for the example article!