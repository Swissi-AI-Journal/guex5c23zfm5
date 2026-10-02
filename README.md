# Multi-Agent AI as a Nested Principal-Agent Problem in Private Wealth Management

This repository contains the publication artifacts for:

> Walter Kurz, Reinhard Magg, Florian Kollberg, Wojtek Stricker, Stefan Marx, Frank Reinhardt, and Velimir Dedić. “Multi-Agent AI as a Nested Principal-Agent Problem in Private Wealth Management: Mandate Representation and Evidence Control in Switzerland, Germany and Austria.” *Swissi AI Journal*, Volume 2026, Article SAIJ-guex5c23zfm5.

- Journal record: https://journal.swissi-ai.institute/en/doi/guex5c23zfm5
- DOI: `10.5281/zenodo.23095194`
- Full paper: [`paper.pdf`](paper.pdf)
- arXiv source archive: [`arxiv-source.zip`](arxiv-source.zip)
- Extracted LaTeX source: [`source/`](source/)

## Research artifacts

The reproducible publication set comprises the complete LaTeX source, bibliography, included research figures, compiled PDF, and arXiv upload archive.

Included research figures:

- [`source/3-assets/1-User/figures/joint-tradeoff.tex`](source/3-assets/1-User/figures/joint-tradeoff.tex)
- [`source/3-assets/1-User/figures/nested-agency.tex`](source/3-assets/1-User/figures/nested-agency.tex)
- [`source/3-assets/1-User/figures/nested-outcomes.tex`](source/3-assets/1-User/figures/nested-outcomes.tex)
- [`source/3-assets/1-User/figures/nested-specification.tex`](source/3-assets/1-User/figures/nested-specification.tex)
- [`source/3-assets/1-User/figures/nested-tradeoff.tex`](source/3-assets/1-User/figures/nested-tradeoff.tex)
- [`source/3-assets/1-User/figures/recommendation-flow.tex`](source/3-assets/1-User/figures/recommendation-flow.tex)
- [`source/3-assets/1-User/figures/weight-sensitivity.tex`](source/3-assets/1-User/figures/weight-sensitivity.tex)
- [`source/3-assets/1-User/figures/workflow-results.tex`](source/3-assets/1-User/figures/workflow-results.tex)

Bibliographic records are stored at [`source/4-bib/2-bib.bib`](source/4-bib/2-bib.bib).

## Build

A TeX installation with `pdflatex` is required. Run:

```sh
./build.sh
```

The script compiles the paper from the committed source and processed bibliography.

## License

The paper and repository contents are published under the [Creative Commons Attribution 4.0 International License](LICENSE).
