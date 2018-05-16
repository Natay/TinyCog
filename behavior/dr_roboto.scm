;; File: dr_roboto.scm
;; Author: Eskender Besrat <eskenderbesrat@gmail.com>
;;         Dagim Sisay <dagiopia@gmail.com>
;; License: AGPL
;; Date: May, 2018
;;


(setlocale LC_CTYPE "C")

(define PATH "../build")
(setenv "LTDL_LIBRARY_PATH" (string-append (getenv "LTDL_LIBRARY_PATH") ":" PATH))

(load-extension "libdr_roboto" "init_dr_roboto")

(add-to-load-path "/usr/local/share/opencog/scm")
(add-to-load-path ".")
;(use-modules (ice-9 readline)) (activate-readline)
(use-modules (opencog))
(use-modules (opencog query))
(use-modules (opencog exec))
(load-from-path "opencog.scm")

