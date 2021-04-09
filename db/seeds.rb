# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Room.destroy_all
Plant.destroy_all


bedroom = Room.create(name: "Bedroom")
living_room = Room.create(name: "Living Room")
kitchen = Room.create(name: "Kitchen")


Plant.create(name: "Snake Plant 'Forest Star'", watering_day: "Monday", light: "Low to bright indirect light",  water: "Water every 21 to 30 days", food: "Snake plant doesn't require much fertilizer, but will grow a little more if it is fertilized a couple of times during the spring and summer", humidity: "Does not require any extra humidity", temperature: "Conditions ranging from 55-85 degrees", toxicity: "Poisonous if ingested. Large doses can cause nausea and vomiting, and the poison found in the plant has a numbing effect that can cause the tongue and throat to swell. The plants are more toxic to dogs and cats, which can suffer from nausea, vomiting, and diarrhea", additional_care: "A low-maintenance houseplant. Snake plant care requires minimal effort", image_url: "https://i.etsystatic.com/24927673/r/il/1198cf/3041793153/il_1588xN.3041793153_rao0.jpg", room_id: kitchen.id)

Plant.create(name: "Spider Plant Reverse", watering_day: "Tuesday", light: "Although not picky with lighting, spider plants thrive best in bright light, as they are known for being window plants. Since they are not selective with their lighting choices, they will do just fine in partial direct sun conditions as well. Be careful that your spider plant does not get too much sun — this is noticeable if the leaves begin to burn", water: "The best rule of thumb is to let them fully dry out between waterings. Check the soil with your finger every so often and once the soil has completely dried out, it’s time to water again! Water well, but do not allow the plants to become soggy, which can lead to root rot", humidity: "low humidity, or a buildup of salt and chemicals that are found in some public tap water", temperature: "Suggested air temperatures for best growth range between 70 and 90°F. Spider plant will tolerate temperatures as low as 35°F without damage, but plants will not grow much at temperatures below 65°F", toxicity: "The plant is posed as non-toxic, but it can potentially be harmful to cats and if eaten can lead to an upset stomach and vomiting", additional_care: "During the summer active growth period, fertilize every two weeks with a water-soluble house plant fertilizer. Brown leaf tips or white crust on the soil or container indicate excess salt from fertilizer or hard water. To leach out the salt, remove the crust and run water through the soil and drainage hole at twice the capacity of the container. Water with rain water and leach the soil every four to six months to prevent salt buildup", image_url: "https://i.etsystatic.com/24927673/r/il/038be8/2938012550/il_1588xN.2938012550_5cj0.jpg", room_id: living_room.id)

Plant.create(name: "Calathea White Fusion", watering_day: "Wednesday", light: "Does best in medium to low indirect light. Never allow this plant to receive direct sunlight, as the leaves will burn", water: "For best results, maintain a regular watering schedule and keep your Calathea moist, but not wet or soggy. This is not a drought-tolerant plant, but it is relatively forgiving if you forget to water it from time to time. Extended periods of dryness can result in brown leaf tips or edges", humidity: "Prefers high humidity", temperature: "Average room temperatures between 60-80 degrees. It will not tolerate temperatures below 55 degrees. It is also sensitive to cold drafts or blowing heat during the winter months, so keep it away from windows and heaters for best results", toxicity: "Calathea are non-toxic and pet friendly", additional_care: "They are easy to grow indoors", image_url: "https://i.etsystatic.com/24614284/r/il/eda040/2865378848/il_794xN.2865378848_4tzg.jpg", room_id: bedroom.id)