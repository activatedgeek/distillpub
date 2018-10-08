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
<p>This is the ﬁrst paragraph of the article. Test a long — dash — here it is.</p>
<p>Test for owner’s possessive. Test for “quoting a passage.” And another sentence. Or two. Some ﬂopping ﬁns; for diving.</p>
<p>Here’s a test of an inline equation <d-math>c = a^2 + b^2</d-math>. And then there’s a block equation:</p>
<d-math block="">
    c = \pm \sqrt{ \sum_{i=0}^{n}{a^{222} + b^2}}
</d-math>
<p>We can<d-cite key="mercier2011humans"></d-cite> also cite <d-cite key="gregor2015draw,mercier2011humans"></d-cite> external publications. <d-cite key="dong2014image,dumoulin2016guide,mordvintsev2015inceptionism"></d-cite></p>
<p>We should also be testing footnotes<d-footnote>This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote. This will become a hoverable footnote.</d-footnote>. There are multiple footnotes, and they appear in the appendix<d-footnote>Given I have coded them right. Also, here’s math in a footnote: <d-math>c = \sum_0^i{x}</d-math>. Also, a citation. Box-ception<d-cite key="gregor2015draw"></d-cite>!</d-footnote> as well.</p>
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
<h2>Displaying code snippets</h2>
<p>Some inline javascript:<d-code language="javascript">var x = 25;</d-code></p>
<p>Here’s a javascript code block.</p>
<d-code block="" language="javascript">
    var x = 25;
    function(x){
      return x * x;
    }
</d-code>
<p>We also support python.</p>
<d-code block="" language="python">
  # Python 3: Fibonacci series up to n
  def fib(n):
    a, b = 0, 1
      while a &lt; n:
        print(a, end=' ')
        a, b = b, a+b
</d-code>
<p>That’s it for the example article!</p>