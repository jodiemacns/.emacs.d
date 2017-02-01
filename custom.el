;Hello
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("~/orgtodos.org")))
 '(package-selected-packages
   (quote
    (ssh-agency ssh fill-column-indicator sr-speedbar flycheck magit auto-complete neotree evil use-package)))
 '(safe-local-variable-values
   (quote
    ((eval progn
	   (setq flycheck-gcc-include-path
		 (list
		  (expand-file-name "../../system/" "../../../panel/"))))
     (eval progn
	   (lambda nil
	     (setq flycheck-gcc-include-path
		   (list
		    (expand-file-name "../../system/" "../../../panel/")))))
     (eval progn
	   (add-hook
	    (quote c-mode-common-hook)
	    (lambda nil
	      (setq flycheck-gcc-include-path
		    (list
		     (expand-file-name "../../system/" "../../../panel/"))))))
     (eval progn
	   (add-hook
	    (quote c-mode-common-hook)
	    (lambda nil
	      (setq flycheck-gcc-include-path
		    (list
		     (expand-file-name "../../system/" "../../../../panel/"))))))
     (eval progn
	   (add-hook
	    (quote c-mode-common-hook)
	    (lambda nil
	      (setq flycheck-gcc-include-path
		    (list
		     (expand-file-name "../../system/" "~/projects/platformb/panel/panel/"))))))
     (eval progn
	   (add-hook
	    (quote c-mode-common-hook)
	    (lambda nil
	      (setq flycheck-gcc-include-path
		    (list
		     (expand-file-name "../../system/" "~/projects/platformb/panel/panel"))))))
     (flycheck-gcc-include-path . "~/projects/platformb/panel/panel/")
     (flycheck-clang-include-path . "~/projects/platformb/panel/panel/")
     (flycheck-clang-include-path . "panel/")
     (flycheck-clang-include-path . "../../../panel/")
     (flycheck-clang-include-path . "../../../panel")
     (flycheck-clang-include-path . "panel")
     (flycheck-clang-include-path . "./panel")
     (flycheck-clang-include-path list
				  (expand-file-name "./common/system/"))
     (flycheck-clang-include-path list
				  (expand-file-name "../../common/system/"))
     (flycheck-clang-include-path . "./common/system")
     (flycheck-clang-include-path . "../../common/system")
     (flycheck-clang-include-path list
				  (expand-file-name "../../common/system"))
     (flycheck-clang-include-path list
				  (expand-file-name "./common/system"))
     (flycheck-clang-include-path list
				  (expand-file-name " ~/projects/platformb/panel/common/system"))
     (flycheck-clang-include-path list
				  (expand-file-name " ~/projects/platformb/panel/common/system
;;			    ~/projects/platformb/panel/BSP"))
     (flycheck-clang-include-path list
				  (expand-file-name "./panel
			    ~/projects/platformb/panel/common/system
			    ~/projects/platformb/panel/BSP"))
     (flycheck-clang-include-path list
				  (expand-file-name "./panel" "~/projects/platformb/panel/common/system" "~/projects/platformb/panel/BSP" "~/projects/platformb/panel/os" "~/projects/platformb/panel/sw_modules" "~/projects/platformb/panel/common/sw_modules/AES" "~/projects/platformb/panel/common/sw_modules/altCommunicator" "~/projects/platformb/panel/common/sw_modules/ATE" "~/projects/platformb/panel/common/sw_modules/audio" "~/projects/platformb/panel/common/sw_modules/bell" "~/projects/platformb/panel/common/sw_modules/cadence" "~/projects/platformb/panel/common/sw_modules/Codes" "~/projects/platformb/panel/common/sw_modules/commsDelay" "~/projects/platformb/panel/common/sw_modules/communicator" "~/projects/platformb/panel/common/sw_modules/configuration" "~/projects/platformb/panel/common/sw_modules/corbus" "~/projects/platformb/panel/common/sw_modules/debounce" "~/projects/platformb/panel/common/sw_modules/DOC" "~/projects/platformb/panel/common/sw_modules/dsp" "~/projects/platformb/panel/common/sw_modules/eventbuffer" "~/projects/platformb/panel/common/sw_modules/fir" "~/projects/platformb/panel/common/sw_modules/keypad" "~/projects/platformb/panel/common/sw_modules/Partition" "~/projects/platformb/panel/common/sw_modules/PGM" "~/projects/platformb/panel/common/sw_modules/power" "~/projects/platformb/panel/common/sw_modules/protocols" "~/projects/platformb/panel/common/sw_modules/remoteInspection" "~/projects/platformb/panel/common/sw_modules/rtc" "~/projects/platformb/panel/common/sw_modules/schedule" "~/projects/platformb/panel/common/sw_modules/security" "~/projects/platformb/panel/common/sw_modules/swingers" "~/projects/platformb/panel/common/sw_modules/sysDispatcher" "~/projects/platformb/panel/common/sw_modules/sysManager" "~/projects/platformb/panel/common/sw_modules/temperature" "~/projects/platformb/panel/common/sw_modules/ui" "~/projects/platformb/panel/common/sw_modules/virtualKeypad" "~/projects/platformb/panel/common/sw_modules/wireless" "~/projects/platformb/panel/common/sw_modules/zone" "~/projects/platformb/panel/BSP/EPR148/CMSIS/CM3/CoreSupport" "~/projects/platformb/panel/BSP/EPR148/CMSIS/CM3/DeficeSupport" "~/projects/platformb/panel/BSP/EPR148/STM32F10X/inc"))
     (flycheck-clang-include-path list
				  (expand-file-name "panel" "./common/system" "./BSP" "./os" "./sw_modules" "./common/sw_modules/AES" "./common/sw_modules/altCommunicator" "./common/sw_modules/ATE" "./common/sw_modules/audio" "./common/sw_modules/bell" "./common/sw_modules/cadence" "./common/sw_modules/Codes" "./common/sw_modules/commsDelay" "./common/sw_modules/communicator" "./common/sw_modules/configuration" "./common/sw_modules/corbus" "./common/sw_modules/debounce" "./common/sw_modules/DOC" "./common/sw_modules/dsp" "./common/sw_modules/eventbuffer" "./common/sw_modules/fir" "./common/sw_modules/keypad" "./common/sw_modules/Partition" "./common/sw_modules/PGM" "./common/sw_modules/power" "./common/sw_modules/protocols" "./common/sw_modules/remoteInspection" "./common/sw_modules/rtc" "./common/sw_modules/schedule" "./common/sw_modules/security" "./common/sw_modules/swingers" "./common/sw_modules/sysDispatcher" "./common/sw_modules/sysManager" "./common/sw_modules/temperature" "./common/sw_modules/ui" "./common/sw_modules/virtualKeypad" "./common/sw_modules/wireless" "./common/sw_modules/zone" "./BSP/EPR148/CMSIS/CM3/CoreSupport" "./BSP/EPR148/CMSIS/CM3/DeficeSupport" "./BSP/EPR148/STM32F10X/inc"))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
