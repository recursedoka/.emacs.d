;;; rcirc-ucomplete-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (rcirc-ucomplete) "rcirc-ucomplete" "rcirc-ucomplete.el"
;;;;;;  (21046 62574 506846 904000))
;;; Generated autoloads from rcirc-ucomplete.el

(autoload 'rcirc-ucomplete "rcirc-ucomplete" "\
Complete nick from list of nicks in channel.

\(fn)" t nil)

(eval-after-load 'rcirc '(define-key rcirc-mode-map (kbd "TAB") 'rcirc-ucomplete))

;;;***

;;;### (autoloads nil nil ("rcirc-ucomplete-pkg.el") (21046 62574
;;;;;;  526157 705000))

;;;***

(provide 'rcirc-ucomplete-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; rcirc-ucomplete-autoloads.el ends here
