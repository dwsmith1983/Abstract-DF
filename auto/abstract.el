(TeX-add-style-hook
 "abstract"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenx" "utf8") ("mathpazo" "sc" "osf") ("eulervm" "euler-digits" "small") ("fontenc" "T1") ("microtype" "stretch=10" "verbose=silent" "protrusion=0") ("hyperref" "pdfencoding=auto" "psdextra" "bookmarksdepth=4") ("geometry" "margin=0.5in") ("cleveref" "noabbrev") ("hypcap" "all")))
   (TeX-run-style-hooks
    "fixltx2e"
    "inputenx"
    "mathpazo"
    "eulervm"
    "fontenc"
    "textcomp"
    "mathtools"
    "xcolor"
    "amssymb"
    "float"
    "standalone"
    "enumitem"
    "microtype"
    "subcaption"
    "hyperref"
    "geometry"
    "cleveref"
    "hypcap")
   (TeX-add-symbols
    "myshade"
    "eqnumtag")))

