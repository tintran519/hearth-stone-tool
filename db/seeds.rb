puts "Seeding files..."

user_blah = User.create(
  email: 'blah@blah.com',
  password: 'blahblah',
  password_confirmation:'blahblah'
)

tempo_rogue_deck = Deck.create(
  name:'Tempo Rogue',
  user_id: user_blah.id
)

heistbaron_card = Card.create(
  name: 'Heistbaron Togwaggle',
  description: 'A staunch ally of Rafaam, at least while the shinies keep flowing',
  mana_cost: 6,
  crafting_cost: 1600,
  rarity: 'Legendary',
  card_type: 'Minion',
  set: 'Rise of Shadows',
  attack: 5,
  health: 5,
  effect_type: 'Battlecry',
  effect: 'If you control a Lackey, choose a fantastic treasure.'
)

puts "Seed Complete"
