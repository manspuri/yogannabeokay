down_dog = Pose.create!(sanskrit_name: "Adho Mukha Svanasana", english_name: "Downward-Facing Dog", description: "1. Come onto the floor on your hands and knees. Set your knees directly below your hips and your hands slightly forward of your shoulders. Spread your palms, index fingers parallel or slightly turned out, and turn your toes under.", image: "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/266_hp_side12_450.jpg", level: "Beginner")
chaturanga = Pose.create!(sanskrit_name: "Chaturanga Dandasana", english_name: "Four-Limbed Staff Pose", description: "Pump it.", image: "http://d3v7xustcq7358.cloudfront.net/wp-content/uploads/HP_209_Chaturanga_248.jpg", level: "Beginner")


chakra1 = Ailment.create!(body_part: "The Base of the Spine")
chakra2 = Ailment.create!(body_part: "The Lower Abdomen")
chakra3 = Ailment.create!(body_part: "The Organs Below the Diaphram")
chakra4 = Ailment.create!(body_part: "The Heart and the Chest")
chakra5 = Ailment.create!(body_part: "The Throat")
chakra6 = Ailment.create!(body_part: "The Center of the Forehead")
chakra7 = Ailment.create!(body_part: "The Crown of the Skull")

Remedy.create!(ailment: chakra2, pose: chaturanga)
Remedy.create!(ailment: chakra1, pose: down_dog)





