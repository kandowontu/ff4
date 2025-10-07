
; +----------------------------------------------------------------------------+
; |                                                                            |
; |                              FINAL FANTASY IV                              |
; |                                                                            |
; +----------------------------------------------------------------------------+
; | file: math.asm                                                             |
; |                                                                            |
; | description: math routines for battle animations                           |
; |                                                                            |
; | created: 4/21/2022                                                         |
; +----------------------------------------------------------------------------+

; [ increase polar angle ]

IncPolarAngle:
@e732:  pha
        clc
        adc     $f133,x
        sta     $f133,x
        pla
        clc
        adc     $f173,x
        sta     $f173,x
        rts

; ------------------------------------------------------------------------------

; [ init polar angle (far) ]

InitPolarAngle_far:
@e743:  jsr     InitPolarAngle
        rtl

; ------------------------------------------------------------------------------

; [ init polar angle ]

InitPolarAngle:
@e747:  ldx     #0
        lda     #$40
@e74c:  stz     $f133,x                 ; angle for sine
        sta     $f173,x                 ; angle for cosine
        inx
        cpx     #8
        bne     @e74c
        rts

; ------------------------------------------------------------------------------

; [ init polar radius (far) ]

SetPolarRadius_far:
@e759:  jsr     SetPolarRadius
        rtl

; ------------------------------------------------------------------------------

; [ set polar radius ]

SetPolarRadius:
@e75d:  ldx     #0
@e760:  sta     $f1b3,x                 ; angle for y-direction
        sta     $f1f3,x                 ; angle for x-direction
        inx
        cpx     #8
        bne     @e760
        rts

; ------------------------------------------------------------------------------

; [ increase polar angle ]

; unused

IncPolarRadius:
@e76d:  pha
        clc
        adc     $f1b3,x
        sta     $f1b3,x
        pla
        clc
        adc     $f1f3,x
        sta     $f1f3,x
        rts

; ------------------------------------------------------------------------------

; [ calculate polar y coordinate ]

CalcPolarY:
@e77e:  lda     $f1b3,x
        asl
        sta     $28
        lda     $f133,x
        jmp     CalcSine

; ------------------------------------------------------------------------------

; [ calculate polar x coordinate ]

; unused

CalcPolarX:
@e78a:  lda     $f1f3,x
        asl
        sta     $28
        lda     $f173,x
        jmp     CalcSine

; ------------------------------------------------------------------------------

; [ calculate $28 * sin(A) (far) ]

CalcSine_far:
@e796:  jsr     CalcSine
        rtl

; ------------------------------------------------------------------------------

; [ calculate $28 * sin(A) ]

CalcSine:
@e79a:  tax
        lda     f:AnimSineTbl,x
        bpl     @e7b1
        eor     #$ff
        sta     $26
        jsr     Mult8
        lda     $2b
        eor     #$ff
        inc
        bpl     @e7ba
@e7af:  sec
        rts
@e7b1:  sta     $26
        jsr     Mult8
        lda     $2b
        bmi     @e7af
@e7ba:  clc
        rts

; ------------------------------------------------------------------------------


; ------------------------------------------------------------------------------



; ------------------------------------------------------------------------------
