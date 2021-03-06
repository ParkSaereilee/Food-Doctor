% Classify the allergen? is_allergen(foodName or substance, category)

% egg
is_allergen('albumin',egg).
is_allergen('yolk',egg).
is_allergen('lysozyme',egg).
is_allergen('vitellin',egg).
is_allergen('surimi',egg).
is_allergen('ovovitellin',egg).
is_allergen('ovomucoid',egg).
is_allergen('ovalbumin',egg).
is_allergen('avidin globulin',egg).
is_allergen('apovitellin',egg).
is_allergen('chicken egg',egg).
is_allergen('geese egg',egg).
is_allergen('turkey egg',egg).
is_allergen('duck egg',egg).
is_allergen('quails',egg).
is_allergen('turkey egg',egg).
is_allergen('eggnog',egg).
is_allergen('mayonnaise',egg).
is_allergen('meringue',egg).
is_allergen('meringue powder',egg).
is_allergen('white egg',egg).

% seafood
is_allergen('fish',seafood).
is_allergen('bass',seafood).
is_allergen('flounder',seafood).
is_allergen('cod',seafood).

% crustacean_shellfish
is_allergen('crustacean',crustacean).
is_allergen('crab',crustacean).
is_allergen('lobster',crustacean).
is_allergen('shrimp',crustacean).
is_allergen('prawn',crustacean).

% molluscs
is_allergen('mussels',molluscs).
is_allergen('oyster',molluscs).

% soy
is_allergen('soy',soy).
is_allergen('soybean',soy).
is_allergen('lecithin',soy).

% peanuts
is_allergen('peanut',peanut).

% tree nut
is_allergen('tree nut',tree_nut).
is_allergen('almond',tree_nut).
is_allergen('walnut',tree_nut).
is_allergen('pecan',tree_nut).
is_allergen('cashews',tree_nut).
is_allergen('pistachios',tree_nut).
is_allergen('hazelnut',tree_nut).
is_allergen('brazil nut',tree_nut).
is_allergen('macadamia nut',tree_nut).

% milk
is_allergen('milk',milk).
is_allergen('whey',milk).
is_allergen('buttermilk',milk).
is_allergen('cow milk',milk).


%gluten
is_allergen('barley',gluten).
is_allergen('oat',gluten).
is_allergen('wheat',gluten).
is_allergen('flour',gluten).
is_allergen('rye',gluten).

% others
is_allergen('sesame',seed).
is_allergen('celery', celery).
is_allergen('celery extract',celery)


% haram food and substances
is_haram(pork,'haram animal').
is_haram(porcine,'haram animal').
is_haram(swine,'haram animal').
is_haram(boar,'haram animal').
is_haram(lard,'haram animal').
is_haram(bacon,'haram animal').
is_haram(ham,'haram animal').
is_haram(sow,'haram animal').
is_haram(sow_milk,'pork milk').
is_haram(pig,'haram animal').
is_haram(sow,'haram animal').
is_haram(alcohol,'haram drink').
is_haram(wine,'Result of fermentation/fermentation/fermentation of fruits, especially grapes').
is_haram(beer,'The result of fermentation of wheat or barley').
is_haram(wiski,'Fermentation results of grain/wheat/corn/barley').
is_haram(brandy,'A type of ark produced by the distillation of wine').
is_haram(cocktail,'Mixed drinks whose ingredients must contain alcoholic beverages (international term).').
is_haram(rum,'The result of sugarcane fermentation').
is_haram(tuak,'Fermentation of rice or coconut water (by region/district)').
is_haram(mojito,'Cocktail yg dihasilkan daripada campuran rum, gula, pudina, lime dan sparkling water.').
is_haram(spirits,'General term for alcohol/ alcoholic beverages').
is_haram(liquor,'General term for alcohol / alcoholic beverages').
is_haram(pinacolada,'A cocktail based on pineapple juice that contains rum.').
is_haram(gin,'Sejenis arak daripada buah ‘juniper berries’').
is_haram(bitters,'Alcoholic drinks with a bitter taste (bitter) from herbs.').
is_haram(tequila,'Alcoholic beverages made from the ‘blue agave plant’').
is_haram(nasih,'Baa atau b’a, Nasih , Kinomol , Lihing ,Bahar – merupakan nama lain bagi arak beras atau tuak dalam bahasa Kadazan.').
is_haram(margarita,'A cocktail containing tequila with a mixture of orange-flavored liqueur and lime or lemon juice, the cell is served with salt on a ‘glass rim’.').
is_haram(sake,'The result of rice fermentation.').
is_haram(champagne,'Is Sparkling wine, the result of wine fermentation in the second stage').
is_haram(mirin,'A type of rice wine used in cooking. (Teriyaki sauce contains mirin)').
is_haram(todi,'Wine made from coconut water (palm wine).').
is_haram(scotch,'A type of whiskey produced in Scotland.').
is_haram(amaretto,'Almond -flavored Italian wine').
is_haram(calvados,'apple Brandy').
is_haram(chambord,'Black Raspberry liqueur').
is_haram(claret,'Light red wine or Bordeaux.').
is_haram(cognac,'Aged, double-distilled wine or fermented fruit juice. Cognac is considered the finest brandy.').
is_haram(cointreau,'French, orange-flavored liqueur.').
is_haram(curacao,'Liqueur made from bitter Seville oranges.').
is_haram(creme_de_menthe,'Thick and syrupy, sweetened mint liqueur. Comes both clear and green.').
is_haram(framboise,'French raspberry liqueur.').
is_haram(frangelico,'Italian hazelnut liqueur.').
is_haram(galliano,'Golden Italian anise liqueur.').
is_haram(grand_marnier,'French liqueur, orange-flavored.').
is_haram(grappa,'Italian grape brandy.').
is_haram(grenadine,'Pomegranate syrup, sometimes alcoholic.').
is_haram(hard_cider,'Fermented, alcoholic cider.').
is_haram(kahlua,'Syrupy Mexican liqueur made with coffee and cocoa beans.').
is_haram(kirsch,'Colorless liqueur made of cherries.').
is_haram(kirchwasser,'other name for kirsch').
is_haram(red_burgundy,'Dry French wine.').
is_haram(schnapps,'Flavored, colorless liquor.').
is_haram(sherry,'Fortified dessert wine, sweet or dry, some with a slightly nutty flavor.').
is_haram(southern_comfort,'Bourbon mixed with peach liqueur.').
is_haram(triple_sec,'Orang-flavored liqueur.').
is_haram(vermouth,'Wine-based drink infused with herbs, sweet or dry.').
is_haram(white_burgundy,'Dry French wine.').



% Person allergy
allergic_to(X,Y):-person(X),is_allergen(Y).


% symptoms
symptom(anaphylaxis):-symptom(swelling_of_the_throat_and_mouth),symptom(difficulty_breathing),symptom(lightheadedness),symptom(confusion),symptom(blue_skin),symptom(collapsing).
symptom(hive):-symptom(itchy),symptom(red_rashes).
symptom(allergic_rhinitis):-symptom(itchy),symptom(sneezing),symptom(runny_nose).
symptom(conjunctivitis):-symptom(itchy),symptom(watery_eyes),symptom(red).
symptom(stomach_cramps).
symptom(vomiting).

% sometimes found allergen
food(baked_goods,egg).
food(pancake,egg).
food(wafle,egg).
food(bread,egg).
food(buttercream,egg).
food(mousse,egg).
food(frosting,egg).
food(chip,egg).
food(cracker,egg).
food(tortilla,egg).
food(pasta,egg).
food(nougat,egg).
food(marshmallow,egg).
food(ice_cream,egg).
food(custard,egg).
food(sorbet,egg).
food(marzipan,egg).
food(pretzel,egg).

extra_info(tree_nut,'Though approximately 40% of children with tree nut allergies have an allergy to peanut.').



% KIV (using prolog structure)

% for list
% member(X,[X|Tail]).
% member(X,[Head|Tail]):-member(X,Tail).
