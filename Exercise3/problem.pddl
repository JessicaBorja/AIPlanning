﻿(define (problem roverProblem)
    (:domain Rover)
    (:objects A B C D E F G - waypoint 
              r1 r2 r3 r4 - rock)
    (:init  (can-reach A B)
            (can-reach B C) (can-reach B G)
            (can-reach C B) (can-reach C D)
            (can-reach D C) (can-reach D E)
            (can-reach E G) 
            (can-reach G B) (can-reach G E) (can-reach G F)
            (can-reach F A)
            (on G)
            (contains B r1) (contains C r2) (contains D r3) (contains E r4)
            (is-base A)
    )
    (:goal (and (data-sent r1) (data-sent r2) (data-sent r3) (data-sent r4)))
)