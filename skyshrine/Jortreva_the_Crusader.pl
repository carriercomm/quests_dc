sub EVENT_SAY {
  if ($text=~/hail/i) {
    quest::say("I am Jortreva, Crusader of Veeshan. I am the ear to the whispers upon the shadows and the eyes to witness the tainted footsteps of our enemies that corrupt our path. Your kind, the second generation of the lesser gods' creation, have brought us into being as we are now -- for that, we hold neither gratitude nor contempt. It is your actions that have sent us spiraling through an umbra of immeasurable danger that could secure the destruction of all upon this world, but it shall be through the undying efforts of the [champions] that we may have some chance to ward this darkness back into the oblivion it strives to create.");
  }
  if ($text=~/champions/i) {
    quest::say("We are four elemental dragons bred to be champions among our people -- within this world. We do not seek recognition or praise from either world -- yours or that of Veeshan's brood -- but we seek to protect and maintain the balance that keeps our worlds separate, yet unified upon the same plane of existence. When Kerafyrm was first placed into stasis by our predecessors, the elemental warders, the [council] ordered the arranged breeding of what would be the warders' replacements when the time came for their stations to ascend. However, the unpredicted actions of the second generation have thrown us into a new role -- the role of Crusaders.");
  }
  if ($text=~/council/i) {
    quest::say("When dragon kind was accompanied upon this world by the lesser god's intrusion, the council of elders was formed. Immediately our ancestors realized the need for our kind to be of sound unification if we were to prevail and remain the superior beings upon what is rightfully our world. As we watched the eras pass through both the second generation and our own cultures, the members of the council changed. Eventually, one known as Kildrukaun would be appointed Arch Priest of Veeshan through divine rite and ceremony -- a sacred part of our institution that I shall not divulge to one as yourself. His first decree would be to condemn the unification of souls between dragons whose elemental influences were of opposition. It was of his belief, and thus the belief of the council, that such a union was against Veeshan's will and would have dire consequences upon the entire dragon nation. Time would pass again before [fate] would descend upon Kildrukaun's decree.");
  }
  if ($text=~/fate/i) {
    quest::say("Two dragons of opposite elemental powers confronted the council with their desire to mate. Kildrukaun immediately dismissed any blessing and ordered the dragons from ever fulfilling their desires. These two were young still and very headstrong, regarding the council and its rules to be outdated when considering the growing influence and power of the second generation. They fled to unknown corners of Norrath and there, they bound their souls in a sacred union that would forge the first prismatic dragon. When knowledge of this event came to the council, Kildrukaun, a being of great wisdom and calm heart for regard of his own people looked upon the prismatic's creation as that of Veeshan's will, for conceivably unto him, only Veeshan herself could defy her great priest's rule. The council was in agreement and the hatchling, who would be named Kerafyrm, the Prophetic Savior, was allowed to continue existence under close watch that would be [governed by Kildrukaun himself].");
  }
  if ($text=~/Kildrukaun himself/i) {
    quest::say("Although Kildrukaun was inspired and intrigued by Kerafyrm's existence, he was wary still for he had yet to be witness to the true intent of Veeshan's will. In this time, the dragon nation had split and were in opposing power -- the Ring of Scale whom fled their native Velious for Kunark, and the Claws of Veeshan, the original order and council of dragon kind. It was known that Kildrukaun was furious with the recent division and he strongly believed that it was Veeshan's will for the dragon nations to reunite once again, lest they become as weak and pitiful as the second generation. He viewed Kerafyrm to be the road that would guide the dragons to unification, although it was a unification that would be borne of an unknown purpose that Kerafyrm served. Kildrukaun never interacted with the young prismatic dragon, but served as the dictator behind his mentors. Eventually, Kerafyrm would rise to a power unseen within any dragon of his still fledgling age and Kildrukaun's [prophecy] would be born.");
  }
  if ($text=~/prophecy/i) {
    quest::say("Kildrukaun was of the mind that Kerafyrm was meant to lead the dragon nation in a civil war -- the Claws of Veeshan invading the great mountain fortress known as Veeshan's Peak that the Ring of Scale had established. He was certain that his campaign would unify the dragons and this was nothing less than the will of Veeshan herself. The council dismissed Kildrukaun's prophecy, exclaiming that although they must find a way to bring the Ring of Scale back under the wing of the elder council, they could not wage a war and abandon the threat of Kael Drakkal. Kildrukaun was furious, although he did not confront the council directly. Over the passing centuries, he would sway three of the [council elders] to his side and would personally oversee Kerafyrm's final stages of growth. Eventually the time would come when the council would [recognize their mistake] in allowing Kerafyrm to exist and their order for his termination would be the greatest impact in their destiny.");
  }
  if ($text=~/council elders/i) {
    quest::say("When dragon kind was accompanied upon this world by the lesser god's intrusion, the council of elders was formed. Immediately our ancestors realized the need for our kind to be of sound unification if we were to prevail and remain the superior beings upon what is rightfully our world. As we watched the eras pass through both the second generation and our own cultures, the members of the council changed. Eventually, one known as Kildrukaun would be appointed Arch Priest of Veeshan through divine rite and ceremony -- a sacred part of our institution that I shall not divulge to one as yourself. His first decree would be to condemn the unification of souls between dragons whose elemental influences were of opposition. It was of his belief, and thus the belief of the council, that such a union was against Veeshan's will and would have dire consequences upon the entire dragon nation. Time would pass again before [fate] would descend upon Kildrukaun's decree.");
  }
  if ($text=~/fate/i) {
    quest::say("Kerafyrm quickly ascended the ranks within the Claws of Veeshan and eventually became our most powerful general. He led several successful campaigns against the rising threat of the giants of Kael and his influence grew among the elders of the council. However, something dark grew within him -- his bite became venomous and his talon ruthless in its command over his troops and allies. Eventually, his dominion and influence was nothing short of a monstrous creature of pure malignant hatred and an unrivaled lust for destruction and chaos that the council had no other choice but to demand his destruction -- a rule that Kildrukaun was present to hear and deceitfully condone. Shortly thereafter, Kildrukaun and four council elders whom the arch priest had managed to sway with his charismatic diplomacy and sound argument of his prophecy flew to Kerafyrm's side, where the four of them made preparations for the inevitable [war] to come.");
  }
  if ($text=~/war/i) {
    quest::say("Although short lived, the war between Kerafyrm's legions and those of the Claws of Veeshan would be a near crippling blow to the survival of the elder dragon council upon Velious. Kerafyrm's legions were severely outnumbered by those of the elder council, but time and time again they displayed their awesome strength and power. Eventually, Kerafyrm was restrained and taken to what would be his place of indefinite slumber. The four traitorous elders fled Velious safely to unknown locations, where they would lay in wait until the time came that Kerafyrm would be released. After centuries of hiding, the Ancients have returned and they now have a near unbreakable hold upon the former tomb of their master, where again they lay in wait -- anticipating the arrival of their master and the time to execute the undoubtedly phenomenal plan that will [bring about the extinction of all great existence] upon Norrath if they are successful.");
  }
  if ($text=~/existence/i) {
    quest::say("Kildrukaun has always despised the second generation and has long sought your total demise. Kerafyrm undoubtedly seeks vengeance for the actions of the Claws of Veeshan against him and together, the arch priest and Kerafyrm will seek to reconstruct this world in their own mind's image of what it should be -- a world that belongs solely to Veeshan's children, reborn in Kildrukaun's ideals, and subservient to Kerafyrm. They are truly mad with hate and an untamable lust for destruction -- one that [we must extinguish] forever.");
  }
}

sub EVENT_ITEM {
  if (plugin::check_handin(\%itemcount, 9343 => 1, 9345 => 1, 9344 => 1, 9346 => 1)) {
 quest::say("You have done well $name, and Susarrak of the Crusaders is pleased by your success and honorable actions in binding yourself to this duty. The Crusaders of Veeshan recognize your efforts and we shall honor our word of just recognition to be delivered in effect of your deeds.");  
 quest::summonitem(30393); 
  }
  if (plugin::check_handin(\%itemcount, 9327 => 1, 9328 => 1)) {
    quest::say("You have done well $name, and Susarrak of the Crusaders is pleased by your success and honorable actions in binding yourself to this duty. The Crusaders of Veeshan recognize your efforts and we shall honor our word of just recognition to be delivered in effect of your deeds.");
    quest::summonitem(30392);
  }
}