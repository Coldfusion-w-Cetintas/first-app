<cfset users = [
  {
    id: 10,
    username: 'joe_1',
    password: '123',
    firstName: 'Joe',
    lastName: 'Lean'
  },
  {
    id: 2,
    username: 'ezreal',
    password: '1234',
    firstName: 'Exreal',
    lastName: 'Lean'
  }
]>

<cfset products = [
  {
    id: 1,
    title: 'Canta',
    description: 'Timsah derisinden yapilmistir',
    price: '$300',
    features: [
      {
        name: 'Renk',
        value: 'Yesil'
      },
      {
        name: 'Boyut',
        value: 'xl'
      }
    ]
  },
  {
    id: 2,
    title: 'Ayakkabi',
    description: 'Dag ayakkabisi',
    price: '$100',
    features: [
      {
        name: 'Renk',
        value: 'Siyah'
      },
      {
        name: 'Numara',
        value: '36.5'
      }
    ]
  }
]>