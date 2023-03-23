Greeting.destroy_all

Greeting.create!([
                   {
                     language: 'English',
                     text: 'Good day!'
                   },
                   {
                     language: 'English',
                     text: 'Hello!'
                   },
                   {
                     language: 'English',
                     text: 'How do you do!'
                   },
                   {
                     language: 'Spanish',
                     text: 'Hola!'
                   },
                   {
                     language: 'Spanish',
                     text: 'Que tal!'
                   }
                 ])

p "Created #{Greeting.count} Greeting records on the database"
