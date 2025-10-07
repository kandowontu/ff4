
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

; [ update vector trajectory (far) ]

UpdateTrajectory_far:
@e85c:  jsr     UpdateTrajectory
        rtl

; ------------------------------------------------------------------------------

; [ update vector trajectory ]

UpdateTrajectory:
@e860:  stz     $f121
        stz     $f122
        lda     $f115
        sta     $00
@e86b:  lda     $f118
        clc
        adc     $f116
        sta     $f118
        lda     $f11a
        clc
        adc     $f11b
        sta     $f11a
@e87f:  cmp     $f11c
        bcc     @e8cb
        lda     $f117
        bmi     @e898
        longa
        lda     $00
        pha
        lda     $f117
        and     #$00ff
        sta     $00
        bra     @e8a5
@e898:  longa
        lda     $00
        pha
        lda     $f117
        ora     #$ff00
        sta     $00
@e8a5:  lda     $f121
        clc
        adc     $00
        sta     $f121
        pla
        sta     $00
        shorta0
        lda     $f119
        clc
        adc     $f117
        sta     $f119
        lda     $f11a
        sec
        sbc     $f11c
        sta     $f11a
        jmp     @e87f
@e8cb:  dec     $00
        bne     @e86b
        dec     $f11d
        bne     @e8d6
        sec
        rts
@e8d6:  clc
        rts

; ------------------------------------------------------------------------------
