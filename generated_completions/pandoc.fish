# pandoc
# Autogenerated from man page /usr/local/share/man/man1/pandoc.1
# using Deroffing man parser
complete -c pandoc -o f/--from --description '.'
complete -c pandoc -o w/--write -o t/--to --description 'Thus, to convert hello.'
complete -c pandoc -l 'latex-engine)' --description 'pandoc test. txt -o test.'
complete -c pandoc -l latex-engine --description 'packages are available: amssymb, amsmath, ifxet… [See Man Page]'
complete -c pandoc -l listings --description 'longtable, booktabs, url, graphicx, hyperref, u… [See Man Page]'
complete -c pandoc -s f -l email-obfuscation --description 'all command-line options will be treated as regular arguments.'
complete -c pandoc -s r -l from -l read --description 'Specify input format.'
complete -c pandoc -s t -s w -l to -l write --description 'Specify output format.'
complete -c pandoc -s o -l output --description 'Write output to FILE instead of stdout.'
complete -c pandoc -l data-dir --description 'Specify the user data directory to search for p… [See Man Page]'
complete -c pandoc -s v -l version --description 'Print version.'
complete -c pandoc -s h -l help --description 'Show usage message.  Reader options.'
complete -c pandoc -s R -l parse-raw --description 'Parse untranslatable HTML codes and LaTeX envir… [See Man Page]'
complete -c pandoc -s S -l smart --description 'Produce typographically correct output, convert… [See Man Page]'
complete -c pandoc -l no-tex-ligatures --description '.'
complete -c pandoc -l old-dashes --description 'Selects the pandoc <= 1. 8. 2.'
complete -c pandoc -l base-header-level --description 'Specify the base level for headers (defaults to 1).'
complete -c pandoc -l indented-code-classes --description 'Specify classes to use for indented code blocks… [See Man Page]'
complete -c pandoc -l default-image-extension --description 'Specify a default extension to use when image p… [See Man Page]'
complete -c pandoc -l filter --description 'Specify an executable to be used as a filter tr… [See Man Page]'
complete -c pandoc -s M -l metadata --description 'Set the metadata field KEY to the value VAL.'
complete -c pandoc -l normalize --description 'Normalize the document after reading: merge adj… [See Man Page]'
complete -c pandoc -s p -l preserve-tabs --description 'Preserve tabs instead of converting them to spa… [See Man Page]'
complete -c pandoc -l tab-stop --description 'Specify the number of spaces per tab (default is 4).'
complete -c pandoc -s s -l standalone --description 'Produce output with an appropriate header and footer (e. g.'
complete -c pandoc -l template --description 'Use FILE as a custom template for the generated document.'
complete -c pandoc -o 'D/--print-default-template).' --description '.'
complete -c pandoc -s V -l variable --description 'Set the template variable KEY to the value VAL … [See Man Page]'
complete -c pandoc -s D -l print-default-template --description 'Print the default template for an output FORMAT.'
complete -c pandoc -l print-default-data-file --description 'Print a default data file.'
complete -c pandoc -l no-wrap --description 'Disable text wrapping in output.'
complete -c pandoc -l columns --description 'Specify length of lines in characters (for text wrapping).'
complete -c pandoc -l toc -l table-of-contents --description 'Include an automatically generated table of con… [See Man Page]'
complete -c pandoc -l toc-depth --description 'Specify the number of section levels to include… [See Man Page]'
complete -c pandoc -l no-highlight --description 'Disables syntax highlighting for code blocks an… [See Man Page]'
complete -c pandoc -l highlight-style --description 'Specifies the coloring style to be used in high… [See Man Page]'
complete -c pandoc -s H -l include-in-header --description 'Include contents of FILE, verbatim, at the end of the header.'
complete -c pandoc -s B -l include-before-body --description 'Include contents of FILE, verbatim, at the begi… [See Man Page]'
complete -c pandoc -s A -l include-after-body --description 'Include contents of FILE, verbatim, at the end … [See Man Page]'
complete -c pandoc -l self-contained --description 'Produce a standalone HTML file with no external… [See Man Page]'
complete -c pandoc -l 'data-dir)' --description 'data directory.'
complete -c pandoc -l 'mathjax.' --description '.'
complete -c pandoc -l offline --description 'Deprecated synonym for --self-contained.'
complete -c pandoc -s 5 -l html5 --description 'Produce HTML5 instead of HTML4.'
complete -c pandoc -l html-q-tags --description 'Use <q> tags for quotes in HTML.'
complete -c pandoc -l ascii --description 'Use only ascii characters in output.'
complete -c pandoc -l reference-links --description 'Use reference-style links, rather than inline l… [See Man Page]'
complete -c pandoc -l atx-headers --description 'Use ATX style headers in markdown and asciidoc output.'
complete -c pandoc -l chapters --description 'Treat top-level headers as chapters in LaTeX, C… [See Man Page]'
complete -c pandoc -s N -l number-sections --description 'Number section headings in LaTeX, ConTeXt, HTML… [See Man Page]'
complete -c pandoc -l number-offset --description 'Offset for section headings in HTML output (ign… [See Man Page]'
complete -c pandoc -l 'smart.' --description '.'
complete -c pandoc -s i -l incremental --description 'Make list items in slide shows display incremen… [See Man Page]'
complete -c pandoc -l slide-level --description 'Specifies that headers with the specified level… [See Man Page]'
complete -c pandoc -l section-divs --description 'Wrap sections in <div> tags (or <section> tags … [See Man Page]'
complete -c pandoc -l id-prefix --description 'Specify a prefix to be added to all automatical… [See Man Page]'
complete -c pandoc -s T -l title-prefix --description 'Specify STRING as a prefix at the beginning of … [See Man Page]'
complete -c pandoc -s c -l css --description 'Link to a CSS style sheet.'
complete -c pandoc -l reference-odt --description 'Use the specified file as a style reference in … [See Man Page]'
complete -c pandoc -l 'data-dir).' --description 'If this is not found either, sensible defaults will be used.'
complete -c pandoc -l reference-docx --description 'Use the specified file as a style reference in … [See Man Page]'
complete -c pandoc -l epub-stylesheet --description 'Use the specified CSS file to style the EPUB.'
complete -c pandoc -l epub-cover-image --description 'Use the specified image as the EPUB cover.'
complete -c pandoc -l epub-metadata --description 'Look in the specified XML file for metadata for the EPUB.'
complete -c pandoc -l epub-embed-font --description 'Embed the specified font in the EPUB.'
complete -c pandoc -l epub-chapter-level --description 'Specify the header level at which to split the … [See Man Page]'
complete -c pandoc -l bibliography --description 'Set the bibliography field in the document[aq]s… [See Man Page]'
complete -c pandoc -l csl --description 'Set the csl field in the document[aq]s metadata… [See Man Page]'
complete -c pandoc -l citation-abbreviations --description 'Set the citation-abbreviations field in the doc… [See Man Page]'
complete -c pandoc -l natbib --description 'Use natbib for citations in LaTeX output.'
complete -c pandoc -l biblatex --description 'Use biblatex for citations in LaTeX output.'
complete -c pandoc -s m -l 'latexmathml[' --description 'Use the LaTeXMathML script to display embedded … [See Man Page]'
complete -c pandoc -l 'mathml[' --description 'Convert TeX math to MathML (in docbook as well … [See Man Page]'
complete -c pandoc -l 'jsmath[' --description 'Use jsMath to display embedded TeX math in HTML output.'
complete -c pandoc -l 'mathjax[' --description 'Use MathJax to display embedded TeX math in HTML output.'
complete -c pandoc -l gladtex --description 'Enclose TeX math in <eq> tags in HTML output.'
complete -c pandoc -l 'mimetex[' --description 'Render TeX math using the mimeTeX CGI script.'
complete -c pandoc -l 'webtex[' --description 'Render TeX formulas using an external script th… [See Man Page]'
complete -c pandoc -l dump-args --description 'Print information about command-line arguments … [See Man Page]'
complete -c pandoc -l ignore-args --description 'Ignore command-line arguments (for use in wrapper scripts).'
complete -c pandoc -o V/--variable --description 'Variables set in this way override metadata fie… [See Man Page]'
complete -c pandoc -l ---------------- --description '.'
complete -c pandoc -l - --description 'title:.'

