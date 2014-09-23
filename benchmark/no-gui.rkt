#lang racket

(require "types.rkt"
         "macro.rkt"
         "plot-no-gui.rkt"
         "results.rkt")

(provide ;; macro benchmarks
         run-benchmarks
         (all-from-out "plot-no-gui.rkt")
         get-past-results
         record-results
         racket-time-extract-result)
