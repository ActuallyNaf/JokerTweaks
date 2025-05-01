return {
	descriptions = {
		Joker = {
			j_ride_the_bus = {
				text={
                    "This Joker gains {C:mult}+#1#{} Mult",
                    "if played hand doesn't",
                    "score a {C:attention}face{} card",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
                }
			},
			
			j_seance = {
				text={
                    "{C:spectral}Spectral{} cards are",
                    "more likely to appear",
					"in the shop"
                }
			},
			j_green_joker={
                name="Parity Perry",
                text={
                    "Cards with even rank",
                    "give {C:mult}+#1#{} Mult when scored,",
                    "while cards with odd rank",
                    "give {C:chips}+#2#{} Chips when scored",
                },
            },
			
			j_obelisk = {
				text={
                    "This Joker gains {X:mult,C:white} X#1# {} Mult",
                    "if played hand is not",
                    "your most played {C:attention}poker hand",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                }
			},
			
			j_square = {
				text={
                    "If played hand has",
                    "exactly {C:attention}4{} scoring cards,",
                    "retrigger them all",
                }
			}
		}
	}
}