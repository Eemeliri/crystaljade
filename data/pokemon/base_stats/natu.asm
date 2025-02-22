	db 0 ; species ID placeholder

	db  40,  50,  45,  70,  70,  45
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FLYING ; type
	db 190 ; catch rate
	db 73 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/natu/front.dimensions"
	db SYNCHRONIZE, EARLY_BIRD ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, FLASH
	; end
