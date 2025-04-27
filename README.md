# Pandoc–Beamer Template

This repo provides a Pandoc-driven minimalistic Beamer template. 

## Prerequisites

- **Pandoc** ≥ 2.11  
- **TeX Live** (or MacTeX) with the following packages:
  - `beamer`
  - `graphicx`
  - `xcolor`
  - `longtable`
  - `booktabs`
  - `listings`
  - `ifthen`
  - *(and any others you use in `header-includes`)*

### Ubuntu/Debian

```bash
sudo apt update
sudo apt install -y pandoc texlive-latex-recommended \
  texlive-latex-extra texlive-fonts-recommended \
  texlive-fonts-extra
```

### MacOS (MacTeX)

Install ```MacTeX``` or:
```bash
brew install --cask mactex
```

### Quick Start

Via ```compile.sh``` script. Simply launch it:
```bash
source compile.sh
```
or directly:
```bash
pandoc presentation.md \
  --metadata-file=metadata.yml \
  --to beamer \
  --output presentation.pdf \
  --template pandoc-beamer-template.tex \
  --listings
```


### References
1. [pandoc-beamer-how-to](https://github.com/alexeygumirov/pandoc-beamer-how-to).