;; metasyntactic variable
;; http://catb.org/jargon/html/M/metasyntactic-variable.html

(provide 'metasyntactic-variables)

(defvar metasyntactic-variables)
(setq metasyntactic-variables
  '(foo
    bar
    baz
    qux
    quux
    bazola
    ztesch
    thud
    grunt
    gorp
    bletch
    fum
    fred
    jim
    sheila
    barney
    flarp
    zxc
    spqr
    wombat
    shme
    bongo
    spam
    eggs
    snork
    zot
    blarg
    wibble
    toto
    titi
    tata
    tutu
    pippo
    pluto
    paperino
    aap
    noot
    mies
    oogle
    foogle
    boogle
    zork
    gork
    bork
    hoge
    fuga
    piyo
    frob
    frobozz
    frobnitz
    gazonk
    ))

(define-key global-map [(hyper shift ?i)]
  (defun metasyntactic-variables-insert ()
    (interactive)
    (let ((len (length metasyntactic-variables)))
      (insert (symbol-name (nth (random len) metasyntactic-variables))) )))

;; eof
