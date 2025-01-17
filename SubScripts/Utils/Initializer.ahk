;------------------------------------------------------------------------------
; Initializer
;------------------------------------------------------------------------------
; Initialize some parts of the scripts based on the settings

Hotstring("EndChars", "-()[]{}:;""/\,.?!`n `t")

loadContractionsFormal(formalContractions)
loadContractionsInformal(informalContractions)
loadBambiPronouns(bambiMode)
loadGiggles(giggles)
loadWordReplacer(wordReplacer)
load3rdPersonVerbs(bambiMode)
loadWordsRandomizer(wordsRandomizer)
loadPhonetic(phonetic)
loadStatusCodes(statusCodes)
loadVerbsSynonyms(verbsSynonyms)
loadPunctuation(punctuation)
if (bigWordLength > 0) {
	loadBigWordRemover()
}
if (hesitationMarks or hornyThoughts) {
	loadHesitationsAndHornyThoughts(true)
}
; thoughtsBetweenWords(true) ; Doesn't work
