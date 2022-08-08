;;; Simple implementation of the well known UNION-FIND data structure
;;; (with weighted path compression).
;;; See file README for more info.
;;;
;;; Author: Marco Antoniotti
;;;
;;; Copyright (c) 2000 Marco Antoniotti. All rights reserved.
;;; This software is released under the terms of the GNU Lesser General
;;; Public License (LGPL, see file COPYRIGHT for details).

(asdf:defsystem #:cl.util.union-find
  :description "An implementation of UNION-FIND datastructure"
  :author "Marco Antoniotti"
  :license "LGPL"
  :serial t
  :components ((:file "union-find-pkg")
	       (:file "union-find")))

