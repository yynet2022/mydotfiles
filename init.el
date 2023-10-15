
;; Setting for Japanese Input
(progn
  (set-language-environment "Japanese")

  ;; ターミナルから呼び出したときにターミナルに渡す文字コード
  (set-terminal-coding-system 'utf-8)

  ;; 新しく開いたファイルを保存しておくときの文字コード
  (prefer-coding-system 'utf-8)

  ;; クリップボードでやりとりするときの文字コード
  (set-clipboard-coding-system 'utf-16le-dos)
  ;; (set-clipboard-coding-system 'utf-8)
  )

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(gdb-show-main t)
 '(version-control t)
 '(kept-new-versions 20)
 '(kept-old-versions 10)
 '(next-line-add-newlines nil)
 '(require-final-newline t)
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil nil (tool-bar))
 ;; '(dired-listing-switches "-alU")
 '(ls-lisp-use-string-collate nil)
 )

(when (eq system-type 'windows-nt)
  (setq explicit-shell-file-name "C:/Program Files/Git/bin/bash.exe")
  (setq explicit-bash.exe-args '("--login" "-i"))
  ;; (setq shell-command-switch "-c")
  )

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Myrica M" :foundry "outline" :slant normal :weight normal :height 158 :width normal)))))

(global-set-key "\C-xh" 'help-for-help)
(global-set-key "\C-cC" 'compile)
