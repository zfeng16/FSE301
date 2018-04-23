//
//  recipe_library.swift
//  Foodie
//
//  Created by FZH on 2018/2/25.
//  Copyright © 2018年 FZH. All rights reserved.
//

import Foundation

class recipe_libray{
    init(){}
    let pasta_primavera = recipe.init(n: "Pasta Primavera", c: 638, t: 30, d:"Bring a large pot of salted water to a boil. Add the fusilli and cook as the label directs. Add the sugar snap peas and/or broccoli, carrots and bell pepper to the boiling water during the last 2 minutes of cooking. Reserve 1/2 cup cooking water, then drain the pasta and vegetables and return to the pot.\n\nMeanwhile, heat the olive oil in a large skillet over medium heat. Add the garlic and cook until just golden, about 30 seconds. Add the tomatoes, red pepper flakes and 1 teaspoon salt; cook until the tomatoes begin to wilt, about 2 minutes. Stir in 1/4 cup of the reserved cooking water. Pour the tomato mixture over the pasta and vegetables. Add the mint, parmesan and half the goat cheese and toss to combine. Season with salt.\n\nDivide the pasta among bowls. Top with the remaining goat cheese and drizzle with olive oil.")
    
    let spicy_linguine_with_clams_and_mussels = recipe.init(n: "Spicy Linguine with clams and mussels", c: 753, t: 35, d:"Pasta: Bring a large pot of salted water to a boil over high heat. Add the pasta and cook until tender but still firm to the bite, stirring occasionally, about 8 to 10 minutes. Drain and transfer to a large serving bowl. Add the butter and parsley and toss until coated. Season with salt and pepper, to taste. \n\nSauce: In a large skillet or saucepan, heat the oil over medium-high heat. Add the shallots and season with salt and pepper, to taste. Cook, stirring frequently, until soft, about 3 to 4 minutes. Add the garlic and cook for 30 seconds until aromatic. Add the wine and simmer until the liquid has reduced by half, about 2 minutes. Stir in the broth, red pepper flakes, clams and mussels. Season with salt and pepper, to taste. Bring the mixture to a simmer. Cover the pan with a tight-fitting lid and cook until all the shellfish have opened, about 5 to 8 minutes. Discard any unopened shellfish. \n\nUsing tongs, remove the shellfish from the pan and reserve. Season the cooking liquid with 2 teaspoons of salt and 1 teaspoon pepper. Pour the shellfish cooking liquid over the pasta and toss well. Season with salt and pepper, to taste. Arrange the reserved shellfish on top of the pasta and serve.")
    
    let fried_rice = recipe.init(n: "Fried Rice", c: 593, t: 20, d: "Put the mushrooms in a small bowl and cover with boiling water and soak until re-hydrated, about 20 minutes. Drain, squeeze dry, and cut mushrooms in quarters.\n\nSet aside.\n\nHeat 1 tablespoon of the peanut oil in a well-seasoned wok or large non-stick skillet over medium-high heat. Swirl to coat the pan. Pour in the eggs, swirl the pan so the egg forms a large thin pancake. (Lift the edge of the egg to allow any uncooked egg to run to the center.) As soon as the egg has set, turn it out of the pan onto a cutting board. Cool, cut into 1 inch pieces.\n\nWipe out the pan with a paper towel and heat the remaining peanut oil over high heat. Add the scallions and carrots and stir-fry for 1 1/2 minutes. Add the mushrooms, garlic, chile, and ginger, stir-fry for 1 minute more. Add the soy sauce, sesame oil and rice and stir-fry for 2 to 3 minutes. Add the meat, peas, and reserved egg, cook, stirring until heated through, about 2 to 3 minutes. Serve immediately.")
    
    let spanish_rice = recipe.init(n: "Spnish Rice", c: 571, t: 45, d: "Melt the butter in a medium, heavy-bottomed saucepan over medium-low heat. Add the rice, onion and green pepper, and saute until the rice is slightly browned and the vegetables are softened, 8 to 10 minutes. Stir in the tomatoes, pimiento, salt, cayenne and hot sauce. Bring to a boil, cover and reduce the heat to low. Simmer for 20 minutes, then fluff with a fork. If the rice is tender but too soupy, cook uncovered for another 5 minutes. If the rice is dry but not yet tender, add 1/2 cup water, cover and continue cooking for another 5 minutes, or until the rice is done.")
    
    let vegetarian_steamed_dumplings = recipe.init(n: "Vegetarian Steamed Dumplings", c: 553, t: 80, d: "Preheat the oven to 200 degrees F.\n\nCut the tofu in half horizontally and lay between layers of paper towels. Place on a plate, top with another plate, and place a weight on top (a 14-ounce can of vegetables works well). Let stand 20 minutes. After 20 minutes, cut the tofu into 1/4-inch cubes and place in a large mixing bowl. Add the carrots, cabbage, red pepper, scallions, ginger, cilantro, soy sauce, hoisin, sesame oil, egg, salt, and pepper. Lightly stir to combine.\n\nTo form the dumplings, remove 1 wonton wrapper from the package, covering the others with a damp cloth. Brush the edges of the wrapper lightly with water. Place 1/2 rounded teaspoon of the tofu mixture in the center of the wrapper. Shape as desired. Set on a sheet pan and cover with a damp cloth. Repeat procedure until all of the filling is gone.\n\nUsing a steaming apparatus of your choice, bring 1/4 to 1/2-inch of water to a simmer over medium heat. Spray the steamer's surface lightly with the non-stick vegetable spray to prevent sticking. Place as many dumplings as will fit into a steamer, without touching each other. Cover and steam for 10 to 12 minutes over medium heat. Remove the dumplings from the steamer to a heatproof platter and place in oven to keep warm. Repeat until all dumplings are cooked.")
    
    func search(key:String) -> (recipe){
        let key_word = key
        switch key_word {
        case "low fat", "cheese", "snap peas", "broccoli":
            return pasta_primavera
        case "seafood", "easy", "clams", "mussels":
            return spicy_linguine_with_clams_and_mussels
        case "Asian", "Chinese", "mushroom", "egg":
            return fried_rice
        case "Spanish Rice", "European", "tomato", "pepper":
            return spanish_rice
        case "Healthy", "Vegetarian", "steamer", "tofu":
            return vegetarian_steamed_dumplings
        default:
            return recipe.init(n: "No such food!", c: 0, t: 0, d: "")
        }
    }
    
}
