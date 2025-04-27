# Introduction

Welcome! This slide shows how to embed examples of figures, tables, formulas, and layout options.

# Figures

Include an image with width control:

Rendered output:

![Example Figure](figures/DP_production.png){width=50%}

# Tables

Create a table in standard Markdown:


| Parameter | Value |
|-----------|------:|
| Param 1   |    10 |
| Param 2   |    20 |

# Formulas

Inline math: $E = mc^2$

Displayed math:

```markdown
$$
\int_a^b f(x) dx = F(b) - F(a)
$$
```

$$
\int_a^b f(x) dx = F(b) - F(a)
$$

# Side-by-Side Figures

Use raw LaTeX columns for precise layout:


```{=latex}
\begin{columns}
  \column{0.5\textwidth}
  \centering
  \includegraphics[width=0.9\linewidth]{figures/DP_production.png}

  \column{0.5\textwidth}
  \centering
  \includegraphics[width=0.9\linewidth]{figures/DP_production.png}
\end{columns}
```




# Two columns of equal width

::: columns

:::: column

Left column text.

Another text line.

::::

:::: column

- Item 1.
- Item 2.
- Item 3.

::::

:::

# Two columns of equal width

::: columns

:::: column

Left column text.

Another text line.

::::

:::: column

![](figures/DP_production.png){width=100%}

::::

:::


# Slide with Footnotes

You can also use reference-style footnotes:

Here’s a statement with a reference[^1] you might want to expand on.

[^1]: This is the reference footnote text. It can be as long as you like and even include
multiple lines or small Markdown formatting (e.g. *emphasis*).

# Conclusion

These examples should help you integrate figures, tables, formulas, and advanced layouts in your Beamer slides via Markdown. Feel free to adapt and expand!
