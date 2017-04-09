(defun my-length (list)
        (if list
            (1+ (my-length (cdr list)))
            0))

(defun pudding-eater (person)
            (cond ((eq person 'henry) (setf *arch-enemy* 'stupid-lisp-alien)
                                       '(curse you lisp alien - you ate my pudding))
                  ((eq person 'johny) (setf *arch-enemy* 'useless-old-johny)
                                      '(i hope you choked on my pudding johny))
            (t                        '(why would you eat my pudding stranger?))))