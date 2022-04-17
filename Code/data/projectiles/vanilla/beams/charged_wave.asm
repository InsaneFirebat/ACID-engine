.wave_up
	dw $0003,Projectile_no_sprite,$080C,$0000
.wave_down
	dw $0001,.wave_s01,$080C,$0000
	dw $0001,.wave_s02,$080C,$0001
	dw $0001,.wave_s03,$0810,$0002
	dw $0001,.wave_s04,$0810,$0003
	dw $0001,.wave_s05,$0814,$0004
	dw $0001,.wave_s06,$0814,$0005
	dw $0001,.wave_s07,$0817,$0006
	dw $0001,.wave_s08,$0817,$0007
	dw $0001,.wave_s09,$0818,$0008
	dw $0001,.wave_s10,$0818,$0009
	dw $0001,.wave_s07,$0817,$000A
	dw $0001,.wave_s08,$0817,$000B
	dw $0001,.wave_s05,$0814,$000C
	dw $0001,.wave_s06,$0814,$000D
	dw $0001,.wave_s04,$0810,$000E
	dw $0001,.wave_s03,$0810,$000F
	dw $8239,.wave_down
.wave_up_right
.wave_down_left
	dw $0001,.wave_s01,$0808,$0000
	dw $0001,.wave_s02,$0808,$0001
	dw $0001,.wave_s11,$0C0C,$0002
	dw $0001,.wave_s12,$0C0C,$0003
	dw $0001,.wave_s13,$1010,$0004
	dw $0001,.wave_s14,$1010,$0005
	dw $0001,.wave_s15,$1111,$0006
	dw $0001,.wave_s16,$1111,$0007
	dw $0001,.wave_s17,$1212,$0008
	dw $0001,.wave_s18,$1212,$0009
	dw $0001,.wave_s15,$1111,$000A
	dw $0001,.wave_s16,$1111,$000B
	dw $0001,.wave_s13,$1010,$000C
	dw $0001,.wave_s14,$1010,$000D
	dw $0001,.wave_s11,$0C0C,$000E
	dw $0001,.wave_s12,$0C0C,$000F
	dw $8239,.wave_up_right
.wave_right
.wave_left
	dw $0001,.wave_s01,$0C08,$0000
	dw $0001,.wave_s02,$0C08,$0001
	dw $0001,.wave_s19,$1008,$0002
	dw $0001,.wave_s20,$1008,$0003
	dw $0001,.wave_s21,$1408,$0004
	dw $0001,.wave_s22,$1408,$0005
	dw $0001,.wave_s23,$1708,$0006
	dw $0001,.wave_s24,$1708,$0007
	dw $0001,.wave_s25,$1808,$0008
	dw $0001,.wave_s26,$1808,$0009
	dw $0001,.wave_s23,$1708,$000A
	dw $0001,.wave_s24,$1708,$000B
	dw $0001,.wave_s21,$1408,$000C
	dw $0001,.wave_s22,$1408,$000D
	dw $0001,.wave_s20,$1008,$000E
	dw $0001,.wave_s19,$1008,$000F
	dw $8239,.wave_right
.wave_down_right
.wave_up_left
	dw $0001,.wave_s01,$0808,$0000
	dw $0001,.wave_s02,$0808,$0001
	dw $0001,.wave_s27,$0C0C,$0002
	dw $0001,.wave_s28,$0C0C,$0003
	dw $0001,.wave_s29,$1010,$0004
	dw $0001,.wave_s30,$1010,$0005
	dw $0001,.wave_s31,$1111,$0006
	dw $0001,.wave_s32,$1111,$0007
	dw $0001,.wave_s33,$1212,$0008
	dw $0001,.wave_s34,$1212,$0009
	dw $0001,.wave_s31,$1111,$000A
	dw $0001,.wave_s32,$1111,$000B
	dw $0001,.wave_s29,$1010,$000C
	dw $0001,.wave_s30,$1010,$000D
	dw $0001,.wave_s27,$0C0C,$000E
	dw $0001,.wave_s28,$0C0C,$000F
	dw $8239,.wave_down_right

.wave_s01
	dw $0004
	db $00,$00,$00,$34,$EC
	db $F8,$01,$00,$34,$AC
	db $00,$00,$F8,$34,$6C
	db $F8,$01,$F8,$34,$2C
.wave_s02
	dw $0004
	db $00,$00,$00,$33,$EC
	db $F8,$01,$00,$33,$AC
	db $00,$00,$F8,$33,$6C
	db $F8,$01,$F8,$33,$2C
.wave_s03
	dw $0008
	db $F8,$01,$F8,$34,$6C
	db $F8,$01,$00,$34,$EC
	db $F0,$01,$00,$34,$AC
	db $F0,$01,$F8,$34,$2C
	db $08,$00,$00,$33,$EC
	db $00,$00,$00,$33,$AC
	db $08,$00,$F8,$33,$6C
	db $00,$00,$F8,$33,$2C
.wave_s04
	dw $0008
	db $F8,$01,$F8,$33,$6C
	db $F8,$01,$00,$33,$EC
	db $F0,$01,$00,$33,$AC
	db $F0,$01,$F8,$33,$2C
	db $08,$00,$00,$34,$EC
	db $00,$00,$00,$34,$AC
	db $08,$00,$F8,$34,$6C
	db $00,$00,$F8,$34,$2C
.wave_s05
	dw $0008
	db $F3,$01,$F8,$34,$6C
	db $F3,$01,$00,$34,$EC
	db $EB,$01,$00,$34,$AC
	db $EB,$01,$F8,$34,$2C
	db $0D,$00,$00,$33,$EC
	db $05,$00,$00,$33,$AC
	db $0D,$00,$F8,$33,$6C
	db $05,$00,$F8,$33,$2C
.wave_s06
	dw $0008
	db $F3,$01,$F8,$33,$6C
	db $F3,$01,$00,$33,$EC
	db $EB,$01,$00,$33,$AC
	db $EB,$01,$F8,$33,$2C
	db $0D,$00,$00,$34,$EC
	db $05,$00,$00,$34,$AC
	db $0D,$00,$F8,$34,$6C
	db $05,$00,$F8,$34,$2C
.wave_s07
	dw $0008
	db $F1,$01,$F8,$34,$6C
	db $F1,$01,$00,$34,$EC
	db $E9,$01,$00,$34,$AC
	db $E9,$01,$F8,$34,$2C
	db $0F,$00,$00,$33,$EC
	db $07,$00,$00,$33,$AC
	db $0F,$00,$F8,$33,$6C
	db $07,$00,$F8,$33,$2C
.wave_s08
	dw $0008
	db $F1,$01,$F8,$33,$6C
	db $F1,$01,$00,$33,$EC
	db $E9,$01,$00,$33,$AC
	db $E9,$01,$F8,$33,$2C
	db $0F,$00,$00,$34,$EC
	db $07,$00,$00,$34,$AC
	db $0F,$00,$F8,$34,$6C
	db $07,$00,$F8,$34,$2C
.wave_s09
	dw $0008
	db $F0,$01,$F8,$34,$6C
	db $F0,$01,$00,$34,$EC
	db $E8,$01,$00,$34,$AC
	db $E8,$01,$F8,$34,$2C
	db $10,$00,$00,$33,$EC
	db $08,$00,$00,$33,$AC
	db $10,$00,$F8,$33,$6C
	db $08,$00,$F8,$33,$2C
.wave_s10
	dw $0008
	db $F0,$01,$F8,$33,$6C
	db $F0,$01,$00,$33,$EC
	db $E8,$01,$00,$33,$AC
	db $E8,$01,$F8,$33,$2C
	db $10,$00,$00,$34,$EC
	db $08,$00,$00,$34,$AC
	db $10,$00,$F8,$34,$6C
	db $08,$00,$F8,$34,$2C
.wave_s11
	dw $0008
	db $F3,$01,$FB,$34,$AC
	db $FB,$01,$FB,$34,$EC
	db $F3,$01,$F3,$34,$2C
	db $FB,$01,$F3,$34,$6C
	db $FD,$01,$05,$33,$AC
	db $05,$00,$05,$33,$EC
	db $FD,$01,$FD,$33,$2C
	db $05,$00,$FD,$33,$6C
.wave_s12
	dw $0008
	db $F4,$01,$FC,$33,$AC
	db $FC,$01,$FC,$33,$EC
	db $F4,$01,$F4,$33,$2C
	db $FC,$01,$F4,$33,$6C
	db $FC,$01,$04,$34,$AC
	db $04,$00,$04,$34,$EC
	db $FC,$01,$FC,$34,$2C
	db $04,$00,$FC,$34,$6C
.wave_s13
	dw $0008
	db $FF,$01,$07,$33,$AC
	db $07,$00,$07,$33,$EC
	db $FF,$01,$FF,$33,$2C
	db $07,$00,$FF,$33,$6C
	db $F1,$01,$F9,$34,$AC
	db $F9,$01,$F9,$34,$EC
	db $F1,$01,$F1,$34,$2C
	db $F9,$01,$F1,$34,$6C
.wave_s14
	dw $0008
	db $FF,$01,$07,$34,$AC
	db $07,$00,$07,$34,$EC
	db $FF,$01,$FF,$34,$2C
	db $07,$00,$FF,$34,$6C
	db $F1,$01,$F9,$33,$AC
	db $F9,$01,$F9,$33,$EC
	db $F1,$01,$F1,$33,$2C
	db $F9,$01,$F1,$33,$6C
.wave_s15
	dw $0008
	db $01,$00,$09,$33,$AC
	db $09,$00,$09,$33,$EC
	db $01,$00,$01,$33,$2C
	db $09,$00,$01,$33,$6C
	db $EF,$01,$F7,$34,$AC
	db $F7,$01,$F7,$34,$EC
	db $EF,$01,$EF,$34,$2C
	db $F7,$01,$EF,$34,$6C
.wave_s16
	dw $0008
	db $01,$00,$09,$34,$AC
	db $09,$00,$09,$34,$EC
	db $01,$00,$01,$34,$2C
	db $09,$00,$01,$34,$6C
	db $EF,$01,$F7,$33,$AC
	db $F7,$01,$F7,$33,$EC
	db $EF,$01,$EF,$33,$2C
	db $F7,$01,$EF,$33,$6C
.wave_s17
	dw $0008
	db $02,$00,$0A,$33,$AC
	db $0A,$00,$0A,$33,$EC
	db $02,$00,$02,$33,$2C
	db $0A,$00,$02,$33,$6C
	db $EE,$01,$F6,$34,$AC
	db $F6,$01,$F6,$34,$EC
	db $EE,$01,$EE,$34,$2C
	db $F6,$01,$EE,$34,$6C
.wave_s18
	dw $0008
	db $02,$00,$0A,$34,$AC
	db $0A,$00,$0A,$34,$EC
	db $02,$00,$02,$34,$2C
	db $0A,$00,$02,$34,$6C
	db $EE,$01,$F6,$33,$AC
	db $F6,$01,$F6,$33,$EC
	db $EE,$01,$EE,$33,$2C
	db $F6,$01,$EE,$33,$6C
.wave_s19
	dw $0008
	db $00,$00,$08,$33,$EC
	db $F8,$01,$08,$33,$AC
	db $00,$00,$00,$33,$6C
	db $F8,$01,$00,$33,$2C
	db $00,$00,$F8,$34,$EC
	db $F8,$01,$F8,$34,$AC
	db $00,$00,$F0,$34,$6C
	db $F8,$01,$F0,$34,$2C
.wave_s20
	dw $0008
	db $00,$00,$08,$34,$EC
	db $F8,$01,$08,$34,$AC
	db $00,$00,$00,$34,$6C
	db $F8,$01,$00,$34,$2C
	db $00,$00,$F8,$33,$EC
	db $F8,$01,$F8,$33,$AC
	db $00,$00,$F0,$33,$6C
	db $F8,$01,$F0,$33,$2C
.wave_s21
	dw $0008
	db $00,$00,$0D,$33,$EC
	db $F8,$01,$0D,$33,$AC
	db $00,$00,$05,$33,$6C
	db $F8,$01,$05,$33,$2C
	db $00,$00,$F3,$34,$EC
	db $F8,$01,$F3,$34,$AC
	db $00,$00,$EB,$34,$6C
	db $F8,$01,$EB,$34,$2C
.wave_s22
	dw $0008
	db $00,$00,$0D,$34,$EC
	db $F8,$01,$0D,$34,$AC
	db $00,$00,$05,$34,$6C
	db $F8,$01,$05,$34,$2C
	db $00,$00,$F3,$33,$EC
	db $F8,$01,$F3,$33,$AC
	db $00,$00,$EB,$33,$6C
	db $F8,$01,$EB,$33,$2C
.wave_s23
	dw $0008
	db $00,$00,$0F,$33,$EC
	db $F8,$01,$0F,$33,$AC
	db $00,$00,$07,$33,$6C
	db $F8,$01,$07,$33,$2C
	db $00,$00,$F1,$34,$EC
	db $F8,$01,$F1,$34,$AC
	db $00,$00,$E9,$34,$6C
	db $F8,$01,$E9,$34,$2C
.wave_s24
	dw $0008
	db $00,$00,$0F,$34,$EC
	db $F8,$01,$0F,$34,$AC
	db $00,$00,$07,$34,$6C
	db $F8,$01,$07,$34,$2C
	db $00,$00,$F1,$33,$EC
	db $F8,$01,$F1,$33,$AC
	db $00,$00,$E9,$33,$6C
	db $F8,$01,$E9,$33,$2C
.wave_s25
	dw $0008
	db $00,$00,$10,$33,$EC
	db $F8,$01,$10,$33,$AC
	db $00,$00,$08,$33,$6C
	db $F8,$01,$08,$33,$2C
	db $00,$00,$F0,$34,$EC
	db $F8,$01,$F0,$34,$AC
	db $00,$00,$E8,$34,$6C
	db $F8,$01,$E8,$34,$2C
.wave_s26
	dw $0008
	db $00,$00,$10,$34,$EC
	db $F8,$01,$10,$34,$AC
	db $00,$00,$08,$34,$6C
	db $F8,$01,$08,$34,$2C
	db $00,$00,$F0,$33,$EC
	db $F8,$01,$F0,$33,$AC
	db $00,$00,$E8,$33,$6C
	db $F8,$01,$E8,$33,$2C
.wave_s27
	dw $0008
	db $05,$00,$FB,$34,$EC
	db $FD,$01,$FB,$34,$AC
	db $05,$00,$F3,$34,$6C
	db $FD,$01,$F3,$34,$2C
	db $FB,$01,$05,$33,$EC
	db $F3,$01,$05,$33,$AC
	db $FB,$01,$FD,$33,$6C
	db $F3,$01,$FD,$33,$2C
.wave_s28
	dw $0008
	db $04,$00,$FC,$33,$EC
	db $FC,$01,$FC,$33,$AC
	db $04,$00,$F4,$33,$6C
	db $FC,$01,$F4,$33,$2C
	db $FC,$01,$04,$34,$EC
	db $F4,$01,$04,$34,$AC
	db $FC,$01,$FC,$34,$6C
	db $F4,$01,$FC,$34,$2C
.wave_s29
	dw $0008
	db $F9,$01,$07,$33,$EC
	db $F1,$01,$07,$33,$AC
	db $F9,$01,$FF,$33,$6C
	db $F1,$01,$FF,$33,$2C
	db $07,$00,$F9,$34,$EC
	db $FF,$01,$F9,$34,$AC
	db $07,$00,$F1,$34,$6C
	db $FF,$01,$F1,$34,$2C
.wave_s30
	dw $0008
	db $F9,$01,$07,$34,$EC
	db $F1,$01,$07,$34,$AC
	db $F9,$01,$FF,$34,$6C
	db $F1,$01,$FF,$34,$2C
	db $07,$00,$F9,$33,$EC
	db $FF,$01,$F9,$33,$AC
	db $07,$00,$F1,$33,$6C
	db $FF,$01,$F1,$33,$2C
.wave_s31
	dw $0008
	db $F7,$01,$09,$33,$EC
	db $EF,$01,$09,$33,$AC
	db $F7,$01,$01,$33,$6C
	db $EF,$01,$01,$33,$2C
	db $09,$00,$F7,$34,$EC
	db $01,$00,$F7,$34,$AC
	db $09,$00,$EF,$34,$6C
	db $01,$00,$EF,$34,$2C
.wave_s32
	dw $0008
	db $F7,$01,$09,$34,$EC
	db $EF,$01,$09,$34,$AC
	db $F7,$01,$01,$34,$6C
	db $EF,$01,$01,$34,$2C
	db $09,$00,$F7,$33,$EC
	db $01,$00,$F7,$33,$AC
	db $09,$00,$EF,$33,$6C
	db $01,$00,$EF,$33,$2C
.wave_s33
	dw $0008
	db $F6,$01,$0A,$33,$EC
	db $EE,$01,$0A,$33,$AC
	db $F6,$01,$02,$33,$6C
	db $EE,$01,$02,$33,$2C
	db $0A,$00,$F6,$34,$EC
	db $02,$00,$F6,$34,$AC
	db $0A,$00,$EE,$34,$6C
	db $02,$00,$EE,$34,$2C
.wave_s34
	dw $0008
	db $F6,$01,$0A,$34,$EC
	db $EE,$01,$0A,$34,$AC
	db $F6,$01,$02,$34,$6C
	db $EE,$01,$02,$34,$2C
	db $0A,$00,$F6,$33,$EC
	db $02,$00,$F6,$33,$AC
	db $0A,$00,$EE,$33,$6C
	db $02,$00,$EE,$33,$2C