(TeX-add-style-hook
 "DFsolutions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "chapter1-1"
    "chapter1-2"
    "scrbook"
    "scrbook10"
    "abstract")))

