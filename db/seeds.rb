# heroku restart && heroku pg:reset DATABASE_URL --confirm bullseye-studio && heroku run rake db:migrate && heroku run rake db:seed

lexi = Menu.create(talent: 'artist', name: 'Lexi "Pro" Atart', info: 'Founding Art Director/Artist', city: 'San Diego, California', photo: 'frame.png')

w1 = Work.create(name: 'No name', image: 'frame.png', wide: 'frame_wide.png', description: 'Awesome blank art piece', price: 1000, menu_id: lexi.id)





bea = Menu.create(talent: 'business', name: 'Bea "BOSS do BRASIL" Taylor Silva', info: 'Founding Chief of Marketing', city: 'San Mateo, California', photo: 'frame.png')





brian = Menu.create(talent: 'business', name: 'Brian "Mackderan" Tacderan', info: 'Founding Head of Operations', city: 'San Francisco, California', photo: 'frame.png')





new = Menu.create(talent: 'artist', name: "Your Name Here!", info: 'Awesome artist', photo: 'frame.png')

w2 = Work.create(name: 'No name', image: 'frame.png', wide: 'frame_wide.png', description: 'Awesome blank art piece', price: 1000, menu_id: new.id)
