This repo is an experiment of rendering LaTeX and Jupyter notebooks using Github hacks

* Using Github Pages (Jekyll) to automatically generate LaTeX MathJax renderings from markdown files.
  - [markdown source](index.md)
  - [HTML LaTex rendering](http://jmettes.github.io/latex-experimenting)

* Using Github Actions hacks to automatically generate HTML renderings of Jupyter Notebooks using nbconvert
  - [ipynb source](plot.ipynb)
  - [HTML nbconvert rendering](http://jmettes.github.io/latex-experimenting/plot)
  - [Github Actions workflow](.github/workflows/nbconvert.yml)

Uses a custom [nbconvert exporter](scripts/markdown_exporter.py) and [template](scripts/template.tpl) to embed inline images using `data:image/png;base64` instead of separate directories.
