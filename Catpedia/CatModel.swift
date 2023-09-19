//
//  CatModel.swift
//  Catpedia
//
//  Created by zuludin on 20/09/23.
//

import Foundation

struct CatModel {
    let name: String
    let description: String
    let image: String
    let lifeSpan: String
    let origin: String
    let link: String
}

var catDummyData = [
    CatModel(name: "Bengal", description: "Bengals are a lot of fun to live with, but theyre definitely not the cat for everyone, or for first-time cat owners. Extremely intelligent, curious and active, they demand a lot of interaction and woe betide the owner who doesn't provide it.", image: "bengal", lifeSpan: "12 - 15", origin: "United States", link: "https://en.wikipedia.org/wiki/Bengal_cat"),
    CatModel(name: "American Bobtail", description: "American Bobtails are loving and incredibly intelligent cats possessing a distinctive wild appearance. They are extremely interactive cats that bond with their human family with great devotion.", image: "american bobtail", lifeSpan: "11 - 15", origin: "United States", link: "https://en.wikipedia.org/wiki/American_Bobtail"),
    CatModel(name: "British Longhair", description: "The British Longhair is a very laid-back relaxed cat, often perceived to be very independent although they will enjoy the company of an equally relaxed and likeminded cat. They are an affectionate breed, but very much on their own terms and tend to prefer to choose to come and sit with their owners rather than being picked up.", image:  "british longhair", lifeSpan: "12 - 14", origin: "United Kingdom", link: "https://en.wikipedia.org/wiki/British_Longhair"),
    CatModel(name: "Burmese", description: "Burmese love being with people, playing with them, and keeping them entertained. They crave close physical contact and abhor an empty lap. They will follow their humans from room to room, and sleep in bed with them, preferably under the covers, cuddled as close as possible. At play, they will turn around to see if their human is watching and being entertained by their crazy antics.", image: "burmese", lifeSpan: "15 - 16", origin: "Burma", link: "https://en.wikipedia.org/wiki/Burmese_(cat)"),
    CatModel(name: "Chausie", description: "For those owners who desire a feline capable of evoking the great outdoors, the strikingly beautiful Chausie retains a bit of the wild in its appearance but has the house manners of our friendly, familiar moggies. Very playful, this cat needs a large amount of space to be able to fully embrace its hunting instincts.", image:  "chausie", lifeSpan: "12 - 16", origin: "Egypt", link: "https://en.wikipedia.org/wiki/Chausie"),
    CatModel(name: "Cymric", description: "The Cymric is a placid, sweet cat. They do not get too upset about anything that happens in their world. They are loving companions and adore people. They are smart and dexterous, capable of using his paws to get into cabinets or to open doors.", image:"cymric", lifeSpan: "8 - 14", origin: "Canada", link: "https://en.wikipedia.org/wiki/Cymric_(cat)"),
    CatModel(name: "Japanese Bobtail", description: "The Japanese Bobtail is an active, sweet, loving and highly intelligent breed. They love to be with people and play seemingly endlessly. They learn their name and respond to it. They bring toys to people and play fetch with a favorite toy for hours. Bobtails are social and are at their best when in the company of people. They take over the house and are not intimidated. If a dog is in the house, Bobtails assume Bobtails are in charge.", image: "japanese bobtail", lifeSpan: "14 - 16", origin: "Japan", link: "https://en.wikipedia.org/wiki/Japanese_Bobtail"),
    CatModel(name: "Maine Coon", description: "They are known for their size and luxurious long coat Maine Coons are considered a gentle giant. The good-natured and affable Maine Coon adapts well to many lifestyles and personalities. She likes being with people and has the habit of following them around, but isn’t needy. Most Maine Coons love water and they can be quite good swimmers.", image: "maincoon", lifeSpan: "12 - 15", origin: "United States", link: "https://en.wikipedia.org/wiki/Maine_Coon"),
    CatModel(name: "Russian Blue", description: "Russian Blues are very loving and reserved. They do not like noisy households but they do like to play and can be quite active when outdoors. They bond very closely with their owner and are known to be compatible with other pets.", image: "russian blue", lifeSpan: "10 - 16", origin: "Russian", link: "https://en.wikipedia.org/wiki/Russian_Blue"),
    CatModel(name: "Siberian", description: "The Siberians dog like temperament and affection makes the ideal lap cat and will live quite happily indoors. Very agile and powerful, the Siberian cat can easily leap and reach high places, including the tops of refrigerators and even doors.", image: "siberian", lifeSpan: "12 - 15", origin: "United States", link: "https://en.wikipedia.org/wiki/Siberian_(cat)"),
]
