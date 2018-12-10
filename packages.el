(setq my-layer-packages '(
                       (my-mode :location local)))

(defun my-layer/init-my-mode ()
  (use-package my-mode
    :config
    (progn
      (spacemacs/set-leader-keys-for-major-mode 'my-mode "hw" 'hello-world))
    ))
