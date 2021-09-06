# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

Medication.destroy_all





    User.create(
        name: "Person", 
        username: Faker::Artist.name, 
        email: "email", 
        password: "password"
    )


    Medication.create(
        name: "MEDICATION I", 
        directions: "take 1 tablet by mouth twice a day",
        brand_name: "sample brand name",
        medication_dose: "75 mg",
        medication_description: "peach round-shaped tablet imprinted with TV in the front and 4 K on the back",
        last_taken: "2000-01-01 00:00:25",
       
                
    )

    Medication.create(
        name: "MEDICATION II", 
        directions: "take 1 tablet by mouth once a day",
        brand_name: "sample brand name",
        medication_dose: "0.5 mg",
        medication_description: "peach oval-shaped tablet imprinted with 1 9 in the front and a Y on the back",
        last_taken: "2000-01-01 00:00:25",
       
                
    )

  

    puts ". . . SEEDS HAVE BEEN PLANTED :D . . ."