Role.create(character_name:"Juliet")
Role.create(character_name:"Romeo")
Role.create(character_name:"Jack")

Audition.create(
    actor: "John",
    location: "VA",
    phone: 222222222,
    hired: false,
    role_id: 1
)
Audition.create(
    actor: "Viola",
    location: "TX",
    phone: 111111111,
    hired: true,
    role_id: 1
)
Audition.create(
    actor: "Thien",
    location: "CA",
    phone: 3333333333,
    hired: true,
    role_id: 1
)
Audition.create(
    actor: "Do",
    location: "IL",
    phone: 4444444444,
    hired: true,
    role_id: 2
)