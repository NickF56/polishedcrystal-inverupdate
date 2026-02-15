	pushc no_ngrams

SECTION "PsychicInverGroup", ROMX
PsychicInverGroup:

	def_trainer_class INVER
	def_trainer 1, "Inver"
	tr_mon 65, EXEGGUTOR @ FIGY_BERRY, MALE
		tr_extra HARVEST, SATK_UP_ATK_DOWN
		tr_evs 252 HP, 252 Def, 4 SDf
		tr_moves PSYCHIC_M, SUNNY_DAY, HP_FIRE, SOLAR_BEAM
	tr_mon 65, WEAVILE, MALE
		tr_extra PICKPOCKET, ATK_UP_SATK_DOWN
		tr_evs 4 HP, 252 Atk, 252 Spe
		tr_moves NIGHT_SLASH, ICE_PUNCH, SLASH, SWORDS_DANCE
	tr_mon 65, PARASECT @ QUICK_CLAW, MALE
		tr_extra EFFECT_SPORE, ATK_UP_SATK_DOWN
		tr_evs 252 HP, 252 Atk, 4 SDf
if DEF(FAITHFUL)
		tr_moves LEECH_LIFE, SEED_BOMB, SLUDGE_BOMB, SLASH
else
		tr_moves LEECH_LIFE, SEED_BOMB, SLUDGE_BOMB, CUT
endc
	tr_mon 65, PORYGON2 @ EVIOLITE, MALE
		tr_extra DOWNLOAD, DEF_UP_ATK_DOWN
		tr_evs 252 HP, 100 Def, 156 SDf
		tr_moves RECOVER, TRI_ATTACK, THUNDER_WAVE, SHADOW_BALL
	tr_mon 65, SNORLAX @ LEFTOVERS, MALE
		tr_extra IMMUNITY, ATK_UP_SATK_DOWN
		tr_evs 252 HP, 252 Def, 4 SDf
		tr_moves CURSE, REST, SLEEP_TALK, RETURN
	tr_mon 65, JYNX @ WIDE_LENS, FEMALE
if DEF(FAITHFUL)
		tr_extra OBLIVIOUS, SATK_UP_ATK_DOWN
else
		tr_extra FILTER, SATK_UP_ATK_DOWN
endc
		tr_evs 4 HP, 252 SAt, 252 Spe
		tr_moves PSYCHIC_M, BLIZZARD, NASTY_PLOT, SING
	tr_mon 65, ALAKAZAM @ FOCUS_SASH, MALE
		tr_extra MAGIC_GUARD, SATK_UP_ATK_DOWN
		tr_evs 4 HP, 252 SAt, 252 Spe
		tr_moves PSYCHIC_M, ENERGY_BALL, FOCUS_BLAST, NASTY_PLOT



	tr_mon 65, RHYDON @ EVIOLITE, MALE
		tr_evs 252 HP, 4 Def 252 SDf
		tr_extra DOWNLOAD, SDEF_UP_SATK_DOWN
		tr_moves EARTHQUAKE, STONE_EDGE, GIGA_IMPACT, CURSE
	end_trainer

	assert (_tr_mons == NUM_INVER_MONS), "{d:_tr_mons} != {NUM_INVER_MONS}"

	popc
