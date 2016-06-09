; woodworking task with 12 parts and 100% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 1948

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    grinder0 - grinder
    glazer0 - glazer
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    highspeed-saw0 - highspeed-saw
    spray-varnisher0 - spray-varnisher
    saw0 - saw
    red white mauve black blue green - acolour
    pine oak mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 b4 - board
    s0 s1 s2 s3 s4 s5 s6 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 large)
    
    
    
    
    (unused p1)
    (goalsize p1 large)
    
    
    
    
    (unused p2)
    (goalsize p2 small)
    
    
    
    
    (unused p3)
    (goalsize p3 large)
    
    
    
    
    (available p4)
    (colour p4 natural)
    (wood p4 pine)
    (surface-condition p4 rough)
    (treatment p4 varnished)
    (goalsize p4 large)
    
    
    
    
    (unused p5)
    (goalsize p5 large)
    
    
    
    
    (unused p6)
    (goalsize p6 small)
    
    
    
    
    (unused p7)
    (goalsize p7 large)
    
    
    
    
    (unused p8)
    (goalsize p8 small)
    
    
    
    
    (unused p9)
    (goalsize p9 small)
    
    
    
    
    (unused p10)
    (goalsize p10 small)
    
    
    
    
    (available p11)
    (colour p11 mauve)
    (wood p11 oak)
    (surface-condition p11 verysmooth)
    (treatment p11 colourfragments)
    (goalsize p11 medium)
    
    
    
    
    (boardsize b0 s6)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s5)
    (wood b2 oak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 oak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s3)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
  )
  (:goal
    (and
      (available p0)
      (colour p0 red)
      (wood p0 pine)
      (treatment p0 glazed)
      (available p1)
      (wood p1 mahogany)
      (surface-condition p1 smooth)
      (available p2)
      (colour p2 blue)
      (wood p2 mahogany)
      (surface-condition p2 verysmooth)
      (treatment p2 varnished)
      (available p3)
      (surface-condition p3 verysmooth)
      (treatment p3 glazed)
      (available p4)
      (surface-condition p4 smooth)
      (treatment p4 glazed)
      (available p5)
      (colour p5 mauve)
      (surface-condition p5 verysmooth)
      (available p6)
      (wood p6 oak)
      (surface-condition p6 smooth)
      (treatment p6 varnished)
      (available p7)
      (wood p7 mahogany)
      (surface-condition p7 smooth)
      (treatment p7 varnished)
      (available p8)
      (colour p8 green)
      (surface-condition p8 verysmooth)
      (treatment p8 varnished)
      (available p9)
      (colour p9 natural)
      (surface-condition p9 verysmooth)
      (available p10)
      (colour p10 mauve)
      (surface-condition p10 verysmooth)
      (treatment p10 varnished)
      (available p11)
      (colour p11 red)
      (treatment p11 varnished)
    )
  )
  
)
