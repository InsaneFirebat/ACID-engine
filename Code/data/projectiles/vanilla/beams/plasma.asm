.plasma_up
.plasma_down
	dw $0001,.plasma_s00,$1008,$0000
.plasma_up_l
	dw $000F,.plasma_s01,$1008,$0001
	dw $8239,.plasma_up_l
.plasma_up_right
.plasma_down_left
	dw $0001,.plasma_s02,$0808,$0000
.plasma_up_right_l
	dw $000F,.plasma_s03,$0808,$0001
	dw $8239,.plasma_up_right_l
.plasma_right
.plasma_left
	dw $0001,.plasma_s04,$0808,$0000
.plasma_right_l
	dw $000F,.plasma_s05,$0810,$0001
	dw $8239,.plasma_right_l
.plasma_down_right
.plasma_up_left
	dw $0001,.plasma_s06,$0808,$0000
.plasma_down_right_l
	dw $000F,.plasma_s07,$0808,$0001
	dw $8239,.plasma_down_right_l

.plasma_s00
	dw $0001
	db $FC,$01,$FC,$33,$2C
.plasma_s01
	dw $0004
	db $FC,$01,$08,$33,$2C
	db $FC,$01,$00,$33,$2C
	db $FC,$01,$F8,$33,$2C
	db $FC,$01,$F0,$33,$2C
.plasma_s02
	dw $0002
	db $F8,$01,$FC,$32,$6C
	db $00,$00,$FC,$31,$6C
.plasma_s03
	dw $0006
	db $F0,$01,$04,$32,$6C
	db $F8,$01,$04,$31,$6C
	db $F8,$01,$FC,$32,$6C
	db $00,$00,$FC,$31,$6C
	db $00,$00,$F4,$32,$6C
	db $08,$00,$F4,$31,$6C
.plasma_s04
	dw $0001
	db $FC,$01,$FC,$30,$2C
.plasma_s05
	dw $0004
	db $08,$00,$FC,$30,$2C
	db $F0,$01,$FC,$30,$2C
	db $00,$00,$FC,$30,$2C
	db $F8,$01,$FC,$30,$2C
.plasma_s06
	dw $0002
	db $00,$00,$FC,$32,$2C
	db $F8,$01,$FC,$31,$2C
.plasma_s07
	dw $0006
	db $08,$00,$04,$32,$2C
	db $00,$00,$04,$31,$2C
	db $00,$00,$FC,$32,$2C
	db $F8,$01,$FC,$31,$2C
	db $F8,$01,$F4,$32,$2C
	db $F0,$01,$F4,$31,$2C