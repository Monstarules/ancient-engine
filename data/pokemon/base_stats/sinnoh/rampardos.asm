	db 0 ; 409 DEX NO

	db  97,  165,  60,  58,  65,  50
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sinnoh/rampardos/front.dimensions"
	db MOLD_BREAKER, MOLD_BREAKER ; wBaseAbility1, wBaseAbility2
	db 0, 0 ; padding
	db GROWTH_ERRATIC ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm
	; end
