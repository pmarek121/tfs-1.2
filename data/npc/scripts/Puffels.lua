local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)

function onCreatureAppear(cid) npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) npcHandler:onCreatureSay(cid, type, msg) end
function onThink() npcHandler:onThink() end

local node1 = keywordHandler:addKeyword({'berserk'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Would you like to learn Berserk for 2500 gp?'})
node1:addChildKeyword({'yes'}, StdModule.learnSpell, {npcHandler = npcHandler, premium = false, spellName = 'berserk',vocation = {4,8}, price = 2500, level = 35})
node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Cant you handle the power of the spell?', reset = true})

local node1 = keywordHandler:addKeyword({'ethereal spear'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Would you like to learn Ethereal Spear for 1100 gp?'})
node1:addChildKeyword({'yes'}, StdModule.learnSpell, {npcHandler = npcHandler, premium = false, spellName = 'ethereal spear',vocation = {3,7}, price = 1100, level = 23})
node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Cant you handle the power of the spell?', reset = true})

local node1 = keywordHandler:addKeyword({'energy strike'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Would you like to learn Energy Strike for 800 gp?'})
node1:addChildKeyword({'yes'}, StdModule.learnSpell, {npcHandler = npcHandler, premium = false, spellName = 'energy strike',vocation = {1,2}, price = 800, level = 12})
node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Cant you handle the power of the spell?', reset = true})

local node1 = keywordHandler:addKeyword({'flame strike'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Would you like to learn Flame Strike for 800 gp?'})
node1:addChildKeyword({'yes'}, StdModule.learnSpell, {npcHandler = npcHandler, premium = false, spellName = 'flame strike',vocation = {1,2}, price = 800, level = 11})
node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Cant you handle the power of the spell?', reset = true})

local node1 = keywordHandler:addKeyword({'force strike'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Would you like to learn Force Strike for 600 gp?'})
node1:addChildKeyword({'yes'}, StdModule.learnSpell, {npcHandler = npcHandler, premium = false, spellName = 'force strike',vocation = {1,2}, price = 600, level = 11})
node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Cant you handle the power of the spell?', reset = true})

local node1 = keywordHandler:addKeyword({'haste'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Would you like to learn Haste for 600 gp?'})
node1:addChildKeyword({'yes'}, StdModule.learnSpell, {npcHandler = npcHandler, premium = false, spellName = 'haste',vocation = {1,2,3,4}, price = 600, level = 14})
node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Cant you handle the power of the spell?', reset = true})

local node1 = keywordHandler:addKeyword({'levitate'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Would you like to learn Levitate for 500 gp?'})
node1:addChildKeyword({'yes'}, StdModule.learnSpell, {npcHandler = npcHandler, premium = false, spellName = 'levitate',vocation = {1,2,3,4}, price = 500, level = 12})
node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Cant you handle the power of the spell?', reset = true})

local node1 = keywordHandler:addKeyword({'magic rope'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Would you like to learn Magic Rope for 200 gp?'})
node1:addChildKeyword({'yes'}, StdModule.learnSpell, {npcHandler = npcHandler, premium = false, spellName = 'magic rope',vocation = {1,2,3,4}, price = 200, level = 9})
node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Cant you handle the power of the spell?', reset = true})

local node1 = keywordHandler:addKeyword({'whirlwind throw'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Would you like to learn Whirlwind Throw for 800 gp?'})
node1:addChildKeyword({'yes'}, StdModule.learnSpell, {npcHandler = npcHandler, premium = false, spellName = 'whirlwind throw',vocation = 4, price = 800, level = 15})
node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Cant you handle the power of the spell?', reset = true})





keywordHandler:addKeyword({'job'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I have to teach the spells of least importance to some fools."})
keywordHandler:addKeyword({'name'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I am Magister Puffels, any problem with that?"})
keywordHandler:addKeyword({'time'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Where might I hide a watch, you fool?"})
keywordHandler:addKeyword({'king'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I give nothing for kings, queens... or other people at all."})
keywordHandler:addKeyword({'tibianus'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I give nothing for kings, queens... or other people at all."})
keywordHandler:addKeyword({'army'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Fine army that is. Half of them have already deserted."})
keywordHandler:addKeyword({'ferumbras'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "The day will come even he makes a fatal casting mistake... I know what I am talking about."})
keywordHandler:addKeyword({'excalibug'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I have no use for such stuff."})
keywordHandler:addKeyword({'thais'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I was there once, almost died. The fools there mistook me for an ordinary rat, can you believe that!?"})
keywordHandler:addKeyword({'tibia'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Bah, the whole Tibia can &#&$*# my #$&*!"})
keywordHandler:addKeyword({'carlin'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I don't care about some remote cities."})
keywordHandler:addKeyword({'edron'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Sciences are thriving on this isle."})
keywordHandler:addKeyword({'new'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I heard in Thais the new brand of cheese was... uhm..."})
keywordHandler:addKeyword({'rumo'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I heard in Thais the new brand of cheese was... uhm..."})
keywordHandler:addKeyword({'hugo'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Hugo? I heared it was an accident that created this beast."})
keywordHandler:addKeyword({'beast'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I don't know more about it."})
keywordHandler:addKeyword({'spellbook'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "Ask a shop owner for that."})
keywordHandler:addKeyword({'spell'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = "I have 'Magic Rope', 'Levitate', 'Haste', 'Berserk' 'Whirlwind Throw', 'Force Strike', 'Energy Strike', and 'Flame Strike'."})




npcHandler:addModule(FocusModule:new())