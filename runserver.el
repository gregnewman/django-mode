;; This is the beginnings of the runserver command.
;;
;; It currently doesn't have a concept of the PYTHONPATH, so it can't
;; find django.  It also needs to fill in a lot of this for itself.

(start-process "runserver?" "runserver? project" "python" "/Users/jlilly/Code/django/hugeinc/manage.py" "runserver")