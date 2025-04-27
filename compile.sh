pandoc presentation.md \
  --from markdown+fenced_divs \
  --metadata-file=metadata.yml \
  --to beamer \
  --output presentation.pdf \
  --template pandoc-beamer-template.tex \
  --number-section \
  --listings