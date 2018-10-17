(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("thuthesis" "degree=master" "tocarialchapter")))
   (TeX-run-style-hooks
    "latex2e"
    "data/cover"
    "data/denotation"
    "data/chap01"
    "data/chap02"
    "data/chap03"
    "data/chap04"
    "data/chap05"
    "data/ack"
    "data/appendix01"
    "data/resume"
    "thuthesis"
    "thuthesis10")
   (LaTeX-add-bibliographies
    "ref/refs"))
 :latex)

