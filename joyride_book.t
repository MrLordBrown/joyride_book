#include <adv3.h>
#include <en_us.h>

gameMain: GameMainDef
  initialPlayerChar = me
  ;

versionInfo: GameID
  name = 'Joyride'
    byline = 'by Christopher Brown'
      authorEmail = 'Christopher Brown <mrlordvondoombraun@gmail.com>'
        desc = 'You have misplaced the keys to your car and need to
                get going so as not to be late with an important date
                with destiny. Yet, the things you find during your
                search may prove more fateful than your keys.'
	  version = '0.0.0'
	    IFID = '76244CFD-FA8E-4A90-BC55-DDCD5D456249'
	    ;

firstRoom: Room
  'Starting Room'
    "This is the boring starting room."
    ;

+ me: Actor
;