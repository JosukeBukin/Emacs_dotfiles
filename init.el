(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-engine 'xetex)
 '(TeX-view-program-selection
   '(((output-dvi has-no-display-manager)
      "dvi2tty")
     ((output-dvi style-pstricks)
      "dvips and gv")
     (output-dvi "Zathura")
     (output-pdf "xdg-open")
     (output-html "xdg-open")))
 '(ansi-color-names-vector
   ["#1d1f21" "#cc6666" "#b5bd68" "#f0c674" "#81a2be" "#c9b4cf" "#8abeb7" "#c5c8c6"])
 '(custom-safe-themes
   '("4a288765be220b99defaaeb4c915ed783a9916e3e08f33278bf5ff56e49cbc73" "43c808b039893c885bdeec885b4f7572141bd9392da7f0bd8d8346e02b2ec8da" default))
 '(evil-undo-system 'undo-redo)
 '(fci-rule-color "#5c5e5e")
 '(global-linum-mode nil)
 '(jdee-db-active-breakpoint-face-colors (cons "#0d0d0d" "#41728e"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#0d0d0d" "#b5bd68"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#0d0d0d" "#5a5b5a"))
 '(linum-relative-backend 'display-line-numbers-mode)
 '(linum-relative-global-mode t)
 '(objed-cursor-color "#cc6666")
 '(org-agenda-files
   '("~/Notes/roam-notes/20220930145838-философия.org" "/home/ilia/Notes/org-notes/proga.org" "/home/ilia/Notes/org-notes/samsung.org" "~/Notes/org-notes/habits.org" "/home/ilia/Notes/org-notes/vuz.org"))
 '(org-directory "~/Notes/org-notes")
 '(org-export-backends '(ascii html icalendar latex md odt))
 '(org-habit-show-all-today t)
 '(org-modules
   '(ol-bbdb ol-bibtex ol-docview ol-doi ol-eww ol-gnus org-habit ol-info ol-irc ol-mhe ol-rmail ol-w3m))
 '(package-selected-packages
   '(nov company-auctex auctex-lua eglot lsp-dart dart-mode which-key reverse-im org-roam clojure-mode beacon dap-mode yaml vterm-toggle cider company go-mode lsp-pyright evil-collection dired counsel-projectile lsp-ui rustic gruvbox-theme vterm fira-code-mode lsp-mode ivy centaur-tabs sublimity-scroll sublimity magit-diff-flycheck magit org-ac company-irony-c-headers company-irony flycheck linum-relative use-package undo-tree neotree evil doom-themes doom-modeline auto-complete))
 '(preview-TeX-style-dir "/home/ilia/.emacs.d/elpa/auctex-13.1.3/latex" t)
 '(projectile-project-root-files
   '("dune-project" "pubspec.yaml" "info.rkt" "Cargo.toml" "stack.yaml" "DESCRIPTION" "Eldev" "Cask" "shard.yml" "Gemfile" ".bloop" "deps.edn" "build.boot" "project.clj" "build.sc" "build.sbt" "application.yml" "gradlew" "build.gradle" "pom.xml" "poetry.lock" "Pipfile" "tox.ini" "setup.py" "requirements.txt" "manage.py" "angular.json" "package.json" "gulpfile.js" "Gruntfile.js" "mix.exs" "rebar.config" "composer.json" "CMakeLists.txt" "GNUMakefile" "Makefile" "debian/control" "WORKSPACE" "flake.nix" "default.nix" "meson.build" "SConstruct" "GTAGS" "TAGS" "configure.ac" "configure.in" "cscope.out" ".project" ".cproject"))
 '(safe-local-variable-values '((TeX-command-extra-options . "-shell-escape")))
 '(sublimity-mode nil)
 '(vc-annotate-background "#1d1f21")
 '(vc-annotate-color-map
   (list
    (cons 20 "#b5bd68")
    (cons 40 "#c8c06c")
    (cons 60 "#dcc370")
    (cons 80 "#f0c674")
    (cons 100 "#eab56d")
    (cons 120 "#e3a366")
    (cons 140 "#de935f")
    (cons 160 "#d79e84")
    (cons 180 "#d0a9a9")
    (cons 200 "#c9b4cf")
    (cons 220 "#ca9aac")
    (cons 240 "#cb8089")
    (cons 260 "#cc6666")
    (cons 280 "#af6363")
    (cons 300 "#936060")
    (cons 320 "#765d5d")
    (cons 340 "#5c5e5e")
    (cons 360 "#5c5e5e")))
 '(vc-annotate-very-old-color nil)
 '(warning-suppress-log-types '((comp) (comp)))
 '(warning-suppress-types '((comp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(tab-bar ((t (:inherit variable-pitch :background "gray12" :foreground "light gray")))))
