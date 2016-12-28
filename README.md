ASDF2's default setup also scans a directory called ~/.local/share/common-lisp/source

so, after create a project, create a symbol link.

```bash
ln -s ~/dev/src-lisp/lisp/swatchblade ~/.local/share/common-lisp/source/
```


## quicklisp init 

```lisp
* (ql:add-to-init-file)
I will append the following lines to #P"/home/hwu/.sbclrc":

  ;;; The following lines added by ql:add-to-init-file:
  #-quicklisp
  (let ((quicklisp-init (merge-pathnames "quicklisp/setup.lisp"
                                         (user-homedir-pathname))))
    (when (probe-file quicklisp-init)
      (load quicklisp-init)))

Press Enter to continue.


#P"/home/hwu/.sbclrc"
* (user-homedir-pathname)

#P"/home/hwu/"
```

after install quicklisp, load 'swatchblade'

```lisp
* (ql:quickload "swatchblade")
To load "swatchblade":
  Load 1 ASDF system:
    swatchblade
; Loading "swatchblade"
To load "vecto":
  Install 5 Quicklisp releases:
    cl-vectors salza2 vecto zpb-ttf zpng
; Fetching #<URL "http://beta.quicklisp.org/archive/salza2/2013-07-20/salza2-2.0.9.tgz">
; 15.16KB
```

run the fun in the package
```lisp
* (swatchblade::square_echo 500000)

250000000000
*
```
above works, because the symbol link created 



