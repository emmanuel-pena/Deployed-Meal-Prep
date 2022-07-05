-- Test data

-- passwords for the members are passwordn, where n =1 and increments by 1 for each member
DELETE FROM member;
insert into member (id, email, username, password_hash, is_activated) values ('523a986c-5a92-4004-9a8d-2d05b609dc81',  'bgallanders0@youtube.com', 'bman123', '$2a$11$GgKSp1RaWsthwmpYhoKmQeGqRyVUstwB.gkhyBN2.qIqRFDYC2nFG', 'true');
insert into member (id, email, username, password_hash, is_activated) values ('5b92ca7e-6504-4fd5-afc2-3b00f139234e',  'rmeecher1@godaddy.com', 'the_meecher', '$2a$11$akT.95tRwZ1df3rWzCCMK.ekwTw2/vwuFEtGfPUuyONbFwlzspsti', 'true');
insert into member (id, email, username, password_hash, is_activated) values ('40113ca4-4857-48d6-a1f3-eecab58a67c6',  'ksteffan2@oakley.com', 'steff808', '$2a$11$AD7F7G7.KAtjGggKIGhrROXv2DO4ih//rBX8EMmvvHZgMfKTEl7zC', 'true');
insert into member (id, email, username, password_hash, is_activated) values ('522fce85-3aa2-43ec-b997-69093143478f',  'aupwood3@wsj.com', 'wood101', '$2a$11$18yHj84j.Ev/YI.Y7nvgiewd2d59JRYjyLTq5UQ3mlfusYI2HvU7y', 'true');
insert into member (id, email, username, password_hash, is_activated) values ('7b917fe4-a164-414c-a80b-1b84bb2a4dd3',  'ynicol4@people.com.cn', 'user12', '$2a$11$u64C6WNiEqH53.s12bkLeeGa6UrlHxl8LSnrGEXT1gQw5.54zx4gG', 'true');
insert into member (id, email, username, password_hash, is_activated) values ('71cc8fdc-a91c-47ee-8c6e-86df881b8eaa',  'adreger5@yolasite.com', 'rando1', '$2a$11$FginFn6zeME8luGkyNkaZOgKhWvnCyO2rTC.iM4Ddk4v4GE4y3zNa', 'false');
insert into member (id, email, username, password_hash, is_activated) values ('0132f319-d082-4eda-b2f1-3c8e17794a71',  'mfilov6@hao123.com', 'mlover', '$2a$11$.OCUUYsOxSR2033Spz1yXuWVFlma24gNtabUvPz7UrpT2DOJZhBj.', 'false');
insert into member (id, email, username, password_hash, is_activated) values ('7a453931-2308-45c6-b3b4-e7084ad83a93',  'pswateridge7@washingtonpost.com', 'watergirl', '$2a$11$L.VhmY0F8WJF9yTF8g.7yODTaZSUPqNWT2NjSQsK6LGL0DqosQe7q', 'false');
insert into member (id, email, username, password_hash, is_activated) values ('f064abba-1609-4300-9b61-c66aa107ad4b',  'astickins0@friendfeed.com', 'ccudiff0', '$2a$11$GgKSp1RaWsthwmpYhoKmQeGqRyVUstwB.gkhyBN2.qIqRFDYC2nFG', 'false');
insert into member (id, email, username, password_hash, is_activated) values ('a6e962bd-9439-4e35-826d-176b5762d1f7',  'bchristoffels1@desdev.cn', 'hwales1', '$2a$11$GgKSp1RaWsthwmpYhoKmQeGqRyVUstwB.gkhyBN2.qIqRFDYC2nFG', 'false');
insert into member (id, email, username, password_hash, is_activated) values ('110aaeed-9190-4948-a022-7ee417143c11',  'krockhall2@e-recht24.de', 'hduley', '$2a$11$GgKSp1RaWsthwmpYhoKmQeGqRyVUstwB.gkhyBN2.qIqRFDYC2nFG', 'false');
insert into member (id, email, username, password_hash, is_activated) values ('cf42d3f6-0a33-4c52-a708-9402e81da2e8',  'bdrayn3@livejournal.com', 'cbroadstock3', '$2a$11$GgKSp1RaWsthwmpYhoKmQeGqRyVUstwB.gkhyBN2.qIqRFDYC2nFG', 'true');
insert into member (id, email, username, password_hash, is_activated) values ('8c5ad54e-464b-4c0f-9519-fad2a953e839',  'bkyles4@skype.com', 'hleither4', '$2a$11$GgKSp1RaWsthwmpYhoKmQeGqRyVUstwB.gkhyBN2.qIqRFDYC2nFG', 'true');
insert into member (id, email, username, password_hash, is_activated) values ('2caacb57-2d49-45cf-8db5-28449eccde3d',  'nstledger5@deliciousdays.com', 'tferrolli5', '$2a$11$GgKSp1RaWsthwmpYhoKmQeGqRyVUstwB.gkhyBN2.qIqRFDYC2nFG', 'true');
insert into recipe (id, info) values(716268, '{"title":"AfricanChickenPeanutStew","id":716268,"image":"https://spoonacular.com/recipeImages/716268-556x370.jpg","servings":1,"readyInMinutes":45,"sourceUrl":"http://www.afrolems.com/2014/03/18/african-chicken-peanut-stew-recipe/","nutrients":[{"name":"Calories","amount":1204.74,"unit":"kcal","percentOfDailyNeeds":60.24},{"name":"Fat","amount":88.69,"unit":"g","percentOfDailyNeeds":136.45},{"name":"SaturatedFat","amount":15.17,"unit":"g","percentOfDailyNeeds":94.8},{"name":"Carbohydrates","amount":60.45,"unit":"g","percentOfDailyNeeds":20.15},{"name":"Sugar","amount":16.88,"unit":"g","percentOfDailyNeeds":18.76},{"name":"Sodium","amount":340.71,"unit":"mg","percentOfDailyNeeds":14.81},{"name":"Protein","amount":58.93,"unit":"g","percentOfDailyNeeds":117.87},{"name":"Fiber","amount":23.18,"unit":"g","percentOfDailyNeeds":92.72}],"ingredients":[{"name":"bellpeppers","amount":1,"unit":"serving"},{"name":"chicken","amount":1.5,"unit":"cups"},{"name":"cookingoil","amount":2.5,"unit":""},{"name":"currypaste","amount":1,"unit":"teaspoon"},{"name":"garliccloves","amount":2,"unit":""},{"name":"ginger","amount":1,"unit":"piece"},{"name":"groundnut","amount":1,"unit":"cup"},{"name":"onions","amount":2,"unit":"handfuls"},{"name":"bellpepper","amount":1,"unit":"serving"},{"name":"salt","amount":1,"unit":"serving"},{"name":"seasoning","amount":1,"unit":"serving"},{"name":"sweetpotato","amount":0.5,"unit":"small"},{"name":"thyme","amount":1,"unit":"pinch"},{"name":"tomato","amount":1,"unit":"small"},{"name":"tomato","amount":1.5,"unit":""}]}');
insert into recipe (id, info) values(644387, '{"title":"GarlickyKale","id":644387,"image":"https://spoonacular.com/recipeImages/644387-556x370.jpg","servings":2,"readyInMinutes":45,"sourceUrl":"http://www.foodista.com/recipe/J2FTJBF7/garlicky-kale","nutrients":[{"name":"Calories","amount":178.97,"unit":"kcal","percentOfDailyNeeds":8.95},{"name":"Fat","amount":14.61,"unit":"g","percentOfDailyNeeds":22.48},{"name":"SaturatedFat","amount":1.99,"unit":"g","percentOfDailyNeeds":12.46},{"name":"Carbohydrates","amount":10.27,"unit":"g","percentOfDailyNeeds":3.42},{"name":"Sugar","amount":3.6,"unit":"g","percentOfDailyNeeds":4},{"name":"Sodium","amount":30.76,"unit":"mg","percentOfDailyNeeds":1.34},{"name":"Protein","amount":3,"unit":"g","percentOfDailyNeeds":5.99}],"ingredients":[{"name":"balsamicvinegar","amount":3,"unit":"tablespoons"},{"name":"garlic","amount":1,"unit":"clove"},{"name":"kale","amount":1,"unit":"bunch"},{"name":"oliveoil","amount":2,"unit":"servings"}]}');
insert into recipe (id, info) values(715497, '{"title":"BerryBananaBreakfastSmoothie","id":715497,"image":"https://spoonacular.com/recipeImages/715497-556x370.jpg","servings":1,"readyInMinutes":5,"sourceUrl":"http://www.pinkwhen.com/berry-banana-breakfast-smoothie/","nutrients":[{"name":"Calories","amount":440.37,"unit":"kcal","percentOfDailyNeeds":22.02},{"name":"Fat","amount":9.87,"unit":"g","percentOfDailyNeeds":15.19},{"name":"SaturatedFat","amount":2.68,"unit":"g","percentOfDailyNeeds":16.75},{"name":"Carbohydrates","amount":68.8,"unit":"g","percentOfDailyNeeds":22.93},{"name":"Sugar","amount":50,"unit":"g","percentOfDailyNeeds":55.56},{"name":"Sodium","amount":400.72,"unit":"mg","percentOfDailyNeeds":17.42},{"name":"Protein","amount":20.42,"unit":"g","percentOfDailyNeeds":40.84},{"name":"Fiber","amount":4.04,"unit":"g","percentOfDailyNeeds":16.16}],"ingredients":[{"name":"banana","amount":0.25,"unit":"cup"},{"name":"grahamcrackercrumbs","amount":2,"unit":"tbsp"},{"name":"soymilk","amount":1,"unit":"cup"},{"name":"strawberries","amount":0.5,"unit":"cup"},{"name":"vanillayogurt","amount":1,"unit":"container"}]}');
insert into recipe (id, info) values(715594, '{"title":"HomemadeGarlicandBasilFrenchFries","id":715594,"image":"https://spoonacular.com/recipeImages/715594-556x370.jpg","servings":2,"readyInMinutes":45,"sourceUrl":"http://www.pinkwhen.com/homemade-french-fries/","nutrients":[{"name":"Calories","amount":556.62,"unit":"kcal","percentOfDailyNeeds":27.83},{"name":"Fat","amount":1.02,"unit":"g","percentOfDailyNeeds":1.56},{"name":"SaturatedFat","amount":0.21,"unit":"g","percentOfDailyNeeds":1.31},{"name":"Carbohydrates","amount":122.29,"unit":"g","percentOfDailyNeeds":40.76},{"name":"Sugar","amount":3.5,"unit":"g","percentOfDailyNeeds":3.89},{"name":"Sodium","amount":220.8,"unit":"mg","percentOfDailyNeeds":9.6},{"name":"Protein","amount":15.18,"unit":"g","percentOfDailyNeeds":30.35},{"name":"Fiber","amount":11.12,"unit":"g","percentOfDailyNeeds":44.48}],"ingredients":[{"name":"basil","amount":0.25,"unit":"cup"},{"name":"flour","amount":1,"unit":"cup"},{"name":"garlicpowder","amount":0.25,"unit":""},{"name":"garlicsalt","amount":2,"unit":"servings"},{"name":"potatoes","amount":4,"unit":""},{"name":"vegetableoil","amount":2,"unit":"servings"}]}');
insert into recipe (id, info) values(716426, '{"title":"Cauliflower,BrownRice,andVegetableFriedRice","id":716426,"image":"https://spoonacular.com/recipeImages/716426-556x370.jpg","servings":8,"readyInMinutes":30,"sourceUrl":"http://fullbellysisters.blogspot.com/2012/01/cauliflower-fried-rice-more-veggies.html","nutrients":[{"name":"Calories","amount":191.51,"unit":"kcal","percentOfDailyNeeds":9.58},{"name":"Fat","amount":6.36,"unit":"g","percentOfDailyNeeds":9.78},{"name":"SaturatedFat","amount":1.03,"unit":"g","percentOfDailyNeeds":6.45},{"name":"Carbohydrates","amount":29.11,"unit":"g","percentOfDailyNeeds":9.7},{"name":"Sugar","amount":3.32,"unit":"g","percentOfDailyNeeds":3.68},{"name":"Sodium","amount":428.32,"unit":"mg","percentOfDailyNeeds":18.62},{"name":"Protein","amount":6.85,"unit":"g","percentOfDailyNeeds":13.7},{"name":"Fiber","amount":5.73,"unit":"g","percentOfDailyNeeds":22.92}],"ingredients":[{"name":"broccoli","amount":2,"unit":"cups"},{"name":"cauliflower","amount":1,"unit":"head"},{"name":"coconutoil","amount":1,"unit":""},{"name":"cookedbrownrice","amount":3,"unit":"cups"},{"name":"garlic","amount":5,"unit":"cloves"},{"name":"grapeseedoil","amount":1,"unit":""},{"name":"lowsodiumsoysauce","amount":3,"unit":"T"},{"name":"peas","amount":1,"unit":"cup"},{"name":"salt","amount":8,"unit":"servings"},{"name":"scallion","amount":8,"unit":"servings"},{"name":"scallions","amount":7,"unit":""},{"name":"sesameoil","amount":2,"unit":"t"},{"name":"sesameseeds","amount":8,"unit":"servings"}]}');
insert into recipe (id, info) values(638086, '{"title":"ChickenFingers","id":638086,"image":"https://spoonacular.com/recipeImages/638086-556x370.jpg","servings":2,"readyInMinutes":30,"sourceUrl":"http://www.foodista.com/recipe/6GVTWWJ6/chicken-fingers","nutrients":[{"name":"Calories","amount":346.76,"unit":"kcal","percentOfDailyNeeds":17.34},{"name":"Fat","amount":6.29,"unit":"g","percentOfDailyNeeds":9.68},{"name":"SaturatedFat","amount":1.49,"unit":"g","percentOfDailyNeeds":9.28},{"name":"Carbohydrates","amount":18.14,"unit":"g","percentOfDailyNeeds":6.05},{"name":"Sugar","amount":2.15,"unit":"g","percentOfDailyNeeds":2.39},{"name":"Sodium","amount":457.72,"unit":"mg","percentOfDailyNeeds":19.9},{"name":"Protein","amount":51.78,"unit":"g","percentOfDailyNeeds":103.56},{"name":"Fiber","amount":0.9,"unit":"g","percentOfDailyNeeds":3.6}],"ingredients":[{"name":"cayennepepper","amount":1,"unit":"dash"},{"name":"chickenbreasts","amount":1,"unit":"pound"},{"name":"cornflakes","amount":1.5,"unit":"cup"},{"name":"eggwhite","amount":1,"unit":""},{"name":"italianseasoning","amount":0.25,"unit":"teaspoons"},{"name":"paprika","amount":0.25,"unit":"teaspoons"},{"name":"parmesancheese","amount":2,"unit":"teaspoons"},{"name":"water","amount":1,"unit":"Tablespoon"}]}');
insert into recipe (id, info) values(716342, '{"title":"ChickenSuya","id":716342,"image":"https://spoonacular.com/recipeImages/716342-556x370.jpg","servings":1,"readyInMinutes":45,"sourceUrl":"http://www.afrolems.com/2014/05/27/chicken-suya/","nutrients":[{"name":"Calories","amount":523.01,"unit":"kcal","percentOfDailyNeeds":26.15},{"name":"Fat","amount":34.58,"unit":"g","percentOfDailyNeeds":53.2},{"name":"SaturatedFat","amount":9.73,"unit":"g","percentOfDailyNeeds":60.8},{"name":"Carbohydrates","amount":10.07,"unit":"g","percentOfDailyNeeds":3.36},{"name":"Sugar","amount":2.66,"unit":"g","percentOfDailyNeeds":2.96},{"name":"Sodium","amount":383.52,"unit":"mg","percentOfDailyNeeds":16.67},{"name":"Protein","amount":41.95,"unit":"g","percentOfDailyNeeds":83.89},{"name":"Fiber","amount":2.31,"unit":"g","percentOfDailyNeeds":9.24}],"ingredients":[{"name":"SpiceRub","amount":1.5,"unit":"Tablespoons"},{"name":"chicken","amount":1,"unit":"pound"},{"name":"chillipowder","amount":1,"unit":"teaspoon"},{"name":"cookingoil","amount":1,"unit":""},{"name":"icecubes","amount":1,"unit":"cubes"},{"name":"onions","amount":1,"unit":"serving"},{"name":"salt","amount":1,"unit":"serving"}]}');
insert into favorite_recipes (id, member_id, recipe_id) values('96bb84c4-43ea-42d2-8d31-931edfaba7d4','523a986c-5a92-4004-9a8d-2d05b609dc81', 716268);
insert into favorite_recipes (id, member_id, recipe_id) values('36f210f8-98c0-405d-9949-d4857063a997','523a986c-5a92-4004-9a8d-2d05b609dc81', 644387);
insert into favorite_recipes (id, member_id, recipe_id) values('7de3d8f4-2421-4a5d-8ea4-e92b3b33fde6','5b92ca7e-6504-4fd5-afc2-3b00f139234e', 716268);
insert into favorite_recipes (id, member_id, recipe_id) values('5efe6f89-4da3-48db-9482-26fb978b317e','40113ca4-4857-48d6-a1f3-eecab58a67c6', 716342);
insert into grocery_list (id, list_name, created_at, member_id) values ('123a986c-5a92-4004-9a8d-2d05b609dc81','b_list','2022-02-17','523a986c-5a92-4004-9a8d-2d05b609dc81');
insert into grocery_list (id, list_name, created_at, member_id) values ('563a986c-5a92-4004-9a8d-2d05b609dc81','my_list','2021-02-17','523a986c-5a92-4004-9a8d-2d05b609dc81');
insert into grocery_list (id, list_name, created_at, member_id) values ('123a986c-5a92-2002-9a8d-2d05b609dc81','today_list','2022-03-27','5b92ca7e-6504-4fd5-afc2-3b00f139234e');
insert into grocery_list (id, list_name, created_at, member_id) values ('123a986c-6b92-4004-9a8d-2d05b609dc81','sundays list','2021-11-01','40113ca4-4857-48d6-a1f3-eecab58a67c6');
insert into grocerys_recipe (id, quantity, grocery_list_id, recipe_id) values('be741aa6-cb1f-4684-a94d-63d1d056ddf1', 1, '123a986c-5a92-4004-9a8d-2d05b609dc81', 716342);
insert into grocerys_recipe (id, quantity, grocery_list_id, recipe_id) values('64927e34-a54d-4ddc-acc5-f36d4552d8e2', 1, '123a986c-5a92-4004-9a8d-2d05b609dc81', 638086);
insert into grocerys_recipe (id, quantity, grocery_list_id, recipe_id) values('7bed4a3a-f2a8-4074-bf9c-899313573a7b', 1, '123a986c-5a92-4004-9a8d-2d05b609dc81', 716268);
insert into grocerys_recipe (id, quantity, grocery_list_id, recipe_id) values('6e97f0ac-5f7c-4bf3-9028-0d540034e71d', 1, '563a986c-5a92-4004-9a8d-2d05b609dc81', 644387);
insert into grocerys_recipe (id, quantity, grocery_list_id, recipe_id) values('62346b39-ce5b-442d-b4d7-8d926a52dc0c', 1, '123a986c-5a92-2002-9a8d-2d05b609dc81', 715594);
insert into grocerys_recipe (id, quantity, grocery_list_id, recipe_id) values('a2877357-8d26-4cba-97fc-da6ca2b0d304', 1, '123a986c-5a92-2002-9a8d-2d05b609dc81', 715497);
insert into grocerys_recipe (id, quantity, grocery_list_id, recipe_id) values('8f0aaa00-b60d-43cb-a905-a0b6e7cf172d', 1, '123a986c-5a92-2002-9a8d-2d05b609dc81', 716342);