ViridianForestObject: ; 0x611da (size=127)
	db $3 ; border block

	db $6 ; warps
	db $0, $1, $2, VIRIDIAN_FOREST_EXIT
	db $0, $2, $3, VIRIDIAN_FOREST_EXIT
	db $2f, $f, $1, VIRIDIAN_FOREST_ENTRANCE
	db $2f, $10, $1, VIRIDIAN_FOREST_ENTRANCE
	db $2f, $11, $1, VIRIDIAN_FOREST_ENTRANCE
	db $2f, $12, $1, VIRIDIAN_FOREST_ENTRANCE

	db $6 ; signs
	db $28, $18, $9 ; ViridianForestText9
	db $20, $10, $a ; ViridianForestText10
	db $11, $1a, $b ; ViridianForestText11
	db $18, $4, $c ; ViridianForestText12
	db $2d, $12, $d ; ViridianForestText13
	db $1, $2, $e ; ViridianForestText14

	db $8 ; objects
	object SPRITE_BUG_CATCHER, $10, $2b, STAY, NONE, $1 ; person
	object SPRITE_BUG_CATCHER, $1e, $21, STAY, LEFT, $2, BUG_CATCHER + $C8, $1
	object SPRITE_BUG_CATCHER, $1e, $13, STAY, LEFT, $3, BUG_CATCHER + $C8, $2
	object SPRITE_BUG_CATCHER, $2, $12, STAY, LEFT, $4, BUG_CATCHER + $C8, $3
	object SPRITE_BALL, $19, $b, STAY, NONE, $5, ANTIDOTE
	object SPRITE_BALL, $c, $1d, STAY, NONE, $6, POTION
	object SPRITE_BALL, $1, $1f, STAY, NONE, $7, POKE_BALL
	object SPRITE_BUG_CATCHER, $1b, $28, STAY, NONE, $8 ; person

	; warp-to
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $0, $1 ; VIRIDIAN_FOREST_EXIT
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $0, $2 ; VIRIDIAN_FOREST_EXIT
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $2f, $f ; VIRIDIAN_FOREST_ENTRANCE
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $2f, $10 ; VIRIDIAN_FOREST_ENTRANCE
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $2f, $11 ; VIRIDIAN_FOREST_ENTRANCE
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $2f, $12 ; VIRIDIAN_FOREST_ENTRANCE
