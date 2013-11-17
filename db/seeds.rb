steve = Person.create!(first_name: 'Steve', last_name: 'Johnson')
steve.addresses.create!(street: '123 Fifth St', city: 'Happyville', state: 'OR')
steve.addresses.create!(street: '88 Main St', city: 'Sadville', state: 'OR', zip: '32399')
steve.pets.create!(name: 'Joe', genus: 'Doberman', person_id: 1)

jeff = Person.create!(first_name: 'Jeff', last_name: 'Matthews')
jeff.addresses.create!(street: '55 S Maple Ave', city: 'Appleton', state: 'WV', zip: '32144')

john = Person.create!(first_name: 'John', last_name: 'Anderson')
john.addresses.create!(street: '431 Cherry St', city: 'Vernon', state: 'CA', zip: '32344')
john.addresses.create!(street: '51341 Grant Ave', city: 'Vernon', state: 'CA', zip: '33344')
john.pets.create!(name: 'Kobe', genus: 'Schnauzer', person_id: 3)
