ForestMons:
	IF !_YELLOW
		db $08
		IF _RED
			db 4,WEEDLE
			db 5,KAKUNA
			db 3,WEEDLE
			db 5,WEEDLE
			db 4,KAKUNA
			db 6,KAKUNA
			db 4,METAPOD
			db 3,CATERPIE
		ENDC
		IF _BLUE || _GREEN
			db 4,CATERPIE
			db 5,METAPOD
			db 3,CATERPIE
			db 5,CATERPIE
			db 4,METAPOD
			db 6,METAPOD
			db 4,KAKUNA
			db 3,WEEDLE
		ENDC
	
		db 3,PIKACHU
		db 5,PIKACHU
	ENDC

	IF _YELLOW
		db $19
		db 3,CATERPIE
		db 4,METAPOD
		db 4,CATERPIE
		db 5,CATERPIE
		db 4,PIDGEY
		db 6,PIDGEY
		db 6,CATERPIE
		db 6,METAPOD
		db 8,PIDGEY
		db 9,PIDGEOTTO
	ENDC

	db $00
