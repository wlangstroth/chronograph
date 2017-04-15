;;;; chronograph.lisp

(in-package #:chronograph)

(defconstant +minute-seconds+ 60)
(defconstant +hour-seconds+ (* 60 +minute-seconds+))
(defconstant +day-seconds+ (* 24 +hour-seconds+))
(defconstant +week-seconds+ (* 7 +day-seconds+))
(defconstant +month-seconds+ (* 30 +day-seconds+))
(defconstant +year-seconds+ (* 365 +day-seconds+))

(defun parse (text &rest rest)
  `(,text ,rest))
