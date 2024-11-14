    
    puts "seeding🌱...."
    donate1 = Donate.create!(title: "Free tier",description:"Start making an impact with a small contribution. Every bit helps in our mission to create positive change.", amount: 100.00 )
    donate2 = Donate.create!(title: "Standard", description: "Your donation helps fund ongoing projects and initiatives that make a real difference. Join us in making lasting change!", amount: 500.00)
    donate3 = Donate.create!(title: "Premium", description: "This tier supports our day-to-day operations, ensuring that we can continue to provide essential resources and services.", amount: 1000.00)
    puts "done seeding"