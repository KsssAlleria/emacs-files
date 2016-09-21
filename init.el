(package-initialize)

(tool-bar-mode -1)
(scroll-bar-mode -1)
(electric-indent-mode -1)
;;set turn on picture
(setq inhibit-splash-screen t)
;turn off tool-bar

(global-linum-mode t)

(defun open-my-init-file ()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(global-set-key (kbd "<f2>") 'open-my-init-file)

(global-company-mode t)

(setq-default cursor-type 'bar)
